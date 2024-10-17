func00000000000000cc:                   # @func00000000000000cc
	testb	%dl, %dl
	setne	%cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func00000000000000c6:                   # @func00000000000000c6
	testb	%dl, %dl
	setne	%cl
	testl	%esi, %esi
	sets	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpb	$2, %dl
	sete	%cl
	cmpl	$2, %esi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	cmpb	$-1, %dl
	setne	%cl
	cmpl	$5, %esi
	setb	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpb	$65, %dl
	setae	%cl
	cmpl	$65, %esi
	setae	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpb	$64, %dl
	setb	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000016:                   # @func0000000000000016
	testb	%dl, %dl
	sete	%cl
	testl	%esi, %esi
	sets	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testb	%dl, %dl
	setne	%cl
	cmpl	$1, %esi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
