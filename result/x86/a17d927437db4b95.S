func000000000000028c:                   # @func000000000000028c
	cmpl	%edx, %esi
	setl	%cl
	cmpb	$-2, %dil
	setb	%al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	subl	%edx, %esi
	cmpl	$7, %esi
	setb	%cl
	cmpb	$6, %dil
	setb	%al
	orb	%cl, %al
	retq
func000000000000038c:                   # @func000000000000038c
	subl	%edx, %esi
	cmpl	$6, %esi
	setl	%cl
	cmpb	$48, %dil
	setne	%al
	orb	%cl, %al
	retq
func0000000000000188:                   # @func0000000000000188
	subl	%edx, %esi
	cmpl	$2, %esi
	setb	%cl
	cmpb	$-93, %dil
	setne	%al
	orb	%cl, %al
	retq
