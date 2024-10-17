func0000000000000018:                   # @func0000000000000018
	testb	%dl, %dl
	sete	%cl
	andb	%dil, %cl
	cmpl	$256, %esi                      # imm = 0x100
	setae	%al
	orb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpb	$8, %dl
	setb	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testb	%dl, %dl
	sete	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq
