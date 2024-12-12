func000000000000098c:                   # @func000000000000098c
	movl	$16777488, %eax                 # imm = 0x1000110
	btq	%rsi, %rax
	setb	%cl
	cmpl	$71, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000984:                   # @func0000000000000984
	movl	$131024, %eax                   # imm = 0x1FFD0
	btq	%rsi, %rax
	setb	%cl
	cmpl	$11, %edi
	setb	%al
	andb	%cl, %al
	retq
