func0000000000000088:                   # @func0000000000000088
	movzwl	%di, %eax
	cmpq	%rsi, %rax
	seta	%cl
	cmpw	$4, %ax
	setb	%al
	orb	%cl, %al
	retq
