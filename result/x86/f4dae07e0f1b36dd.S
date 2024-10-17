func0000000000000198:                   # @func0000000000000198
	andl	$2144, %edx                     # imm = 0x860
	xorl	$1, %esi
	orl	%edx, %esi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000022:                   # @func0000000000000022
	testl	$3840, %edx                     # imm = 0xF00
	sete	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000030:                   # @func0000000000000030
	testb	$-4, %dl
	sete	%cl
	cmpl	$9, %esi
	setae	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
