func0000000000000042:                   # @func0000000000000042
	testb	%dl, %dl
	sete	%cl
	orb	%dil, %cl
	testl	$918272, %esi                   # imm = 0xE0300
	sete	%al
	orb	%cl, %al
	retq
func0000000000000102:                   # @func0000000000000102
	cmpb	$16, %dl
	setb	%cl
	orb	%dil, %cl
	notl	%esi
	testb	$15, %sil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000282:                   # @func0000000000000282
	testb	%dl, %dl
	setns	%cl
	orb	%dil, %cl
	andl	$224, %esi
	cmpl	$192, %esi
	sete	%al
	orb	%cl, %al
	retq
