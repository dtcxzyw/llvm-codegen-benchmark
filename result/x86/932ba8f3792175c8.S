func00000000000000cc:                   # @func00000000000000cc
	testq	%rdx, %rdx
	setne	%cl
	orb	%dil, %cl
	cmpl	$1, %esi
	setne	%al
	orb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpq	$999999, %rdx                   # imm = 0xF423F
	sete	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpq	$256, %rdx                      # imm = 0x100
	setae	%cl
	orb	%dil, %cl
	cmpl	$32, %esi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	testq	%rdx, %rdx
	sete	%cl
	orb	%dil, %cl
	cmpl	$5, %esi
	setb	%al
	orb	%cl, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	cmpq	$-1, %rdx
	setne	%cl
	orb	%dil, %cl
	cmpl	$4, %esi
	setge	%al
	orb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	testq	%rdx, %rdx
	setne	%cl
	orb	%dil, %cl
	cmpl	$16, %esi
	setae	%al
	orb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	cmpq	$1, %rdx
	setne	%cl
	orb	%dil, %cl
	cmpl	$2, %esi
	setb	%al
	orb	%cl, %al
	retq
