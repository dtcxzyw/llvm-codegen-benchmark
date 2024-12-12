func0000000000000108:                   # @func0000000000000108
	movzwl	%di, %eax
	cmpq	%rax, %rsi
	setb	%cl
	cmpw	$4, %ax
	setb	%al
	orb	%cl, %al
	retq
