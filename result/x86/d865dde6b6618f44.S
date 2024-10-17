func0000000000000404:                   # @func0000000000000404
	movzwl	%dx, %eax
	leaq	1(%rsi,%rax), %rax
	addq	$-4, %rdi
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movzwl	%dx, %eax
	leaq	4(%rsi,%rax), %rax
	addq	$-4, %rdi
	cmpq	%rdi, %rax
	seta	%al
	retq
