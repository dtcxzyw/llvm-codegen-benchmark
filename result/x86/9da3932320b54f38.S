func0000000000000182:                   # @func0000000000000182
	testl	$524288, %edx                   # imm = 0x80000
	sete	%cl
	cmpb	$32, %sil
	setne	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000022:                   # @func0000000000000022
	testb	$1, %dl
	sete	%cl
	cmpb	$90, %sil
	sete	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000038:                   # @func0000000000000038
	andl	$15, %edx
	cmpl	$1, %edx
	sete	%cl
	cmpb	$2, %sil
	setne	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	testb	$2, %dl
	sete	%cl
	cmpb	$5, %sil
	setb	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000030:                   # @func0000000000000030
	testb	$4, %dl
	sete	%cl
	cmpb	$5, %sil
	setae	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
