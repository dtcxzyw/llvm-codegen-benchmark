func00000000000000cc:                   # @func00000000000000cc
	cmpb	$1, %dl
	setne	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testb	%dl, %dl
	sete	%cl
	orb	%dil, %cl
	cmpl	$5, %esi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	cmpb	$-23, %dl
	setb	%cl
	orb	%dil, %cl
	cmpl	$4, %esi
	setae	%al
	orb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	cmpb	$5, %dl
	setne	%cl
	orb	%dil, %cl
	cmpl	$1, %esi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpb	$2, %dl
	sete	%cl
	orb	%dil, %cl
	cmpl	$3, %esi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	testb	%dl, %dl
	setne	%cl
	orb	%dil, %cl
	cmpl	$13, %esi
	setb	%al
	orb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	testb	%dl, %dl
	setne	%cl
	orb	%dil, %cl
	cmpl	$256, %esi                      # imm = 0x100
	setae	%al
	orb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpb	$84, %dl
	sete	%cl
	orb	%dil, %cl
	cmpl	$11, %esi
	setb	%al
	orb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpb	$25, %dl
	setae	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpb	$64, %dl
	setae	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq
