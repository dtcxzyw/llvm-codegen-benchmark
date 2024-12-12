func0000000000000302:                   # @func0000000000000302
	subq	%rsi, %rdx
	cmpq	$2, %rdx
	sete	%cl
	cmpb	$70, %dil
	setne	%al
	orb	%cl, %al
	retq
func0000000000000108:                   # @func0000000000000108
	subq	%rsi, %rdx
	cmpq	$1024, %rdx                     # imm = 0x400
	setb	%cl
	cmpb	$9, %dil
	setb	%al
	orb	%cl, %al
	retq
func000000000000030c:                   # @func000000000000030c
	subq	%rsi, %rdx
	cmpq	$3, %rdx
	setl	%cl
	cmpb	$37, %dil
	setne	%al
	orb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	subq	%rsi, %rdx
	cmpq	$128, %rdx
	setb	%cl
	cmpb	$10, %dil
	sete	%al
	orb	%cl, %al
	retq
