func0000000000000053:
	leaq	1(%rdi,%rsi), %rcx
	cmpq	%rdi, %rcx
	cmovgeq	%rdi, %rcx
	cmpq	$2147483647, %rcx
	movl	$2147483647, %eax
	cmovlq	%rcx, %rax
	shlq	$2, %rax
	retq

