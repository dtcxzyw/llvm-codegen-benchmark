func0000000000000102:                   # @func0000000000000102
	cmpl	%esi, %edx
	seta	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func00000000000000c2:                   # @func00000000000000c2
	cmpl	%esi, %edx
	setl	%cl
	negl	%esi
	seto	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000022:                   # @func0000000000000022
	cmpl	%esi, %edx
	sete	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	cmpl	%esi, %edx
	sete	%cl
	testl	%esi, %esi
	sets	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func000000000000010a:                   # @func000000000000010a
	cmpl	$25, %edx
	setae	%cl
	cmpl	%edx, %esi
	setbe	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func000000000000018c:                   # @func000000000000018c
	cmpl	%esi, %edx
	setne	%cl
	testl	%esi, %esi
	setle	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	cmpl	%esi, %edx
	setl	%cl
	cmpl	$-1, %esi
	setl	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
