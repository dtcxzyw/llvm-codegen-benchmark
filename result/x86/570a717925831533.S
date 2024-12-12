func0000000000000308:                   # @func0000000000000308
	cmpq	$4, %rdx
	setae	%cl
	andb	%dil, %cl
	cmpl	$1114112, %esi                  # imm = 0x110000
	setae	%al
	orb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	testq	%rdx, %rdx
	sete	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq
