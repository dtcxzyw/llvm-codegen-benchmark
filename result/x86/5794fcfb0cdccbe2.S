func000000000000018c:                   # @func000000000000018c
	addl	%edx, %esi
	setne	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
func0000000000000146:                   # @func0000000000000146
	addl	%edx, %esi
	cmpl	$1999999998, %esi               # imm = 0x773593FE
	setge	%cl
	testb	%dil, %dil
	sets	%al
	andb	%cl, %al
	retq
func000000000000014a:                   # @func000000000000014a
	addl	%edx, %esi
	cmpl	$1000000000, %esi               # imm = 0x3B9ACA00
	setge	%cl
	testb	%dil, %dil
	setns	%al
	andb	%cl, %al
	retq
