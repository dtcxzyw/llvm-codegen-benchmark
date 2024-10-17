func0000000000000011:                   # @func0000000000000011
	testb	$1, %dl
	sete	%cl
	testq	%rsi, %rsi
	sete	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testq	%rdx, %rdx
	setne	%cl
	andb	%dil, %cl
	testl	$1024, %esi                     # imm = 0x400
	sete	%al
	andb	%cl, %al
	retq
