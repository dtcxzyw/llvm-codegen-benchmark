func0000000000000082:                   # @func0000000000000082
	cmpb	$4, %dl
	setb	%cl
	orb	%dil, %cl
	cmpl	$2, %esi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000030:                   # @func0000000000000030
	testb	%dl, %dl
	sete	%cl
	orb	%dil, %cl
	cmpl	$2, %esi
	setae	%al
	orb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	cmpb	$36, %dl
	setne	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	cmpb	$85, %dl
	setne	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	cmpb	$-1, %dl
	sete	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	cmpb	$95, %dl
	sete	%cl
	orb	%dil, %cl
	cmpl	$10, %esi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000198:                   # @func0000000000000198
	cmpb	$7, %dl
	setne	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	cmpb	$59, %dl
	sete	%cl
	orb	%dil, %cl
	cmpl	$2, %esi
	setl	%al
	orb	%cl, %al
	retq
func0000000000000034:                   # @func0000000000000034
	cmpb	$26, %dl
	sete	%cl
	orb	%dil, %cl
	cmpl	$3, %esi
	setge	%al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpb	$26, %dl
	setb	%cl
	orb	%dil, %cl
	cmpl	$2, %esi
	setb	%al
	orb	%cl, %al
	retq
