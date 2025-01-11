func000000000000000a:
	movl	%edx, %eax
	subq	%rax, %rsi
	leaq	(%rsi,%rdi), %rax
	sarq	$32, %rax
	retq

func0000000000000008:
	movl	%edx, %eax
	subq	%rax, %rsi
	leaq	(%rsi,%rdi), %rax
	sarq	$2, %rax
	retq

