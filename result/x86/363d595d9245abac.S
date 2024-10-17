func00000000000000c8:                   # @func00000000000000c8
	movzwl	%dx, %eax
	addq	%rdi, %rax
	leaq	46(%rsi,%rax), %rax
	shrq	$32, %rax
	setne	%al
	retq
