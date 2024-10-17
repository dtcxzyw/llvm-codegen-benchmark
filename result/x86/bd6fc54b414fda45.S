func0000000000000090:                   # @func0000000000000090
	cmpl	$4, %edx
	setb	%cl
	cmpb	$-4, %sil
	setae	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000198:                   # @func0000000000000198
	testl	%edx, %edx
	setne	%cl
	cmpb	$-1, %sil
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func000000000000014c:                   # @func000000000000014c
	cmpl	$1999999998, %edx               # imm = 0x773593FE
	setge	%cl
	testb	%sil, %sil
	sets	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000158:                   # @func0000000000000158
	cmpl	$64, %edx
	setge	%cl
	testb	%sil, %sil
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
