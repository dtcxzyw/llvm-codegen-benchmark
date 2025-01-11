func000000000000000a:
	leaq	1(%rsi,%rdi), %rcx
	cmpq	$2147483647, %rcx
	movl	$2147483647, %eax
	cmovlq	%rcx, %rax
	retq

func0000000000000000:
	leaq	-1(%rsi,%rdi), %rcx
	movq	%rcx, %rax
	sarq	$63, %rax
	andq	%rcx, %rax
	retq

