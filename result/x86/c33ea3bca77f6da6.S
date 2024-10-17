func0000000000000022:                   # @func0000000000000022
	cmpl	$123, %esi
	sete	%cl
	cmpl	$55, %esi
	sete	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000142:                   # @func0000000000000142
	cmpl	$768, %esi                      # imm = 0x300
	setge	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	cmpl	$3, %esi
	sete	%cl
	cmpl	$2, %esi
	setb	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	cmpl	$3, %esi
	sete	%cl
	testl	%esi, %esi
	setle	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
