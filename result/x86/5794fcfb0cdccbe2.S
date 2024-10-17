func00000000000000cc:                   # @func00000000000000cc
	addl	%edx, %esi
	setne	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
func00000000000000a6:                   # @func00000000000000a6
	addl	%edx, %esi
	cmpl	$1999999998, %esi               # imm = 0x773593FE
	setge	%cl
	testb	%dil, %dil
	sets	%al
	andb	%cl, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
	addl	%edx, %esi
	cmpl	$1000000000, %esi               # imm = 0x3B9ACA00
	setge	%cl
	testb	%dil, %dil
	setns	%al
	andb	%cl, %al
	retq
