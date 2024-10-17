func000000000000010c:                   # @func000000000000010c
	cmpl	$97, %edx
	setae	%cl
	cmpl	$91, %esi
	setl	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000022:                   # @func0000000000000022
	cmpl	$2, %edx
	sete	%cl
	cmpl	$2, %esi
	sete	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpl	$2, %edx
	setb	%cl
	cmpl	$2, %esi
	setb	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000038:                   # @func0000000000000038
	testl	%edx, %edx
	sete	%cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000182:                   # @func0000000000000182
	testl	%edx, %edx
	setne	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000198:                   # @func0000000000000198
	xorl	$12, %edx
	xorl	$25, %esi
	orl	%edx, %esi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000082:                   # @func0000000000000082
	cmpl	$3, %edx
	setb	%cl
	cmpl	$28, %esi
	sete	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	cmpl	$12, %edx
	sete	%cl
	cmpl	$4, %esi
	setb	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
