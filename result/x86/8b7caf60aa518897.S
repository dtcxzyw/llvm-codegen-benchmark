func000000000000002a:
	leaq	1(%rsi,%rdi), %rcx
	cmpq	$2147483647, %rcx
	movl	$2147483647, %eax
	cmovlq	%rcx, %rax
	shlq	$2, %rax
	retq

