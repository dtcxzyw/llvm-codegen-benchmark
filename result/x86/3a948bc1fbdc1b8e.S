func0000000000000546:                   # @func0000000000000546
	addq	$-10000, %rdx                   # imm = 0xD8F0
	cmpq	%rdx, %rdi
	setl	%cl
	cmpq	%rsi, %rdi
	setg	%al
	orb	%cl, %al
	retq
func0000000000000104:                   # @func0000000000000104
	addq	$4, %rdx
	cmpq	%rdx, %rdi
	setb	%cl
	cmpq	%rsi, %rdi
	seta	%al
	orb	%cl, %al
	retq
