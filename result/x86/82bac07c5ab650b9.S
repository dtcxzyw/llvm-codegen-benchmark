func000000000000002c:                   # @func000000000000002c
	cmpl	%edx, %esi
	sete	%cl
	testl	%esi, %esi
	sets	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000022:                   # @func0000000000000022
	cmpl	$-409203, %esi                  # imm = 0xFFF9C18D
	sete	%cl
	cmpl	%edx, %esi
	sete	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
