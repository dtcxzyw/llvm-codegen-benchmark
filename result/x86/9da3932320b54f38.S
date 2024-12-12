func0000000000000302:                   # @func0000000000000302
	testl	$524288, %edx                   # imm = 0x80000
	sete	%cl
	cmpb	$32, %sil
	setne	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000042:                   # @func0000000000000042
	testb	$1, %dl
	sete	%cl
	cmpb	$90, %sil
	sete	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000058:                   # @func0000000000000058
	andl	$15, %edx
	cmpl	$1, %edx
	sete	%cl
	cmpb	$2, %sil
	setne	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000048:                   # @func0000000000000048
	testb	$2, %dl
	sete	%cl
	cmpb	$5, %sil
	setb	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000050:                   # @func0000000000000050
	testb	$4, %dl
	sete	%cl
	cmpb	$5, %sil
	setae	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
