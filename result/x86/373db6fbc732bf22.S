func00000000000000f4:                   # @func00000000000000f4
	movzwl	%dx, %eax
	addq	%rsi, %rax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
