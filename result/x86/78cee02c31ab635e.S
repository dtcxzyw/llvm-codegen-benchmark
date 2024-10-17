func000000000000001c:                   # @func000000000000001c
	testb	%dl, %dl
	sete	%cl
	orb	%dil, %cl
	cmpl	$5, %esi
	setne	%al
	orb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	testb	%dl, %dl
	setne	%cl
	orb	%dil, %cl
	cmpl	$32, %esi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpb	$90, %dl
	sete	%cl
	orb	%dil, %cl
	cmpl	$1, %esi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpb	$-2, %dl
	setb	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	cmpb	$22, %dl
	setne	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	testb	%dl, %dl
	sete	%cl
	orb	%dil, %cl
	cmpl	$13, %esi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpb	$29, %dl
	setb	%cl
	orb	%dil, %cl
	cmpl	$-2, %esi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpb	$2, %dl
	setae	%cl
	orb	%dil, %cl
	cmpl	$2, %esi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testb	%dl, %dl
	setne	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000c6:                   # @func00000000000000c6
	testb	%dl, %dl
	setne	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000016:                   # @func0000000000000016
	testb	%dl, %dl
	sete	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	setle	%al
	orb	%cl, %al
	retq
