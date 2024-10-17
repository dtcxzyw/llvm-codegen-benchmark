func0000000000000022:                   # @func0000000000000022
	testb	%dl, %dl
	sete	%cl
	orb	%dil, %cl
	cmpl	$32, %esi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000034:                   # @func0000000000000034
	testb	%dl, %dl
	sete	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	setns	%al
	andb	%cl, %al
	retq
func0000000000000188:                   # @func0000000000000188
	cmpb	$85, %dl
	setne	%cl
	orb	%dil, %cl
	cmpl	$-18, %esi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	testb	%dl, %dl
	setne	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000198:                   # @func0000000000000198
	testb	%dl, %dl
	setne	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000102:                   # @func0000000000000102
	cmpb	$64, %dl
	setae	%cl
	orb	%dil, %cl
	cmpl	$2, %esi
	sete	%al
	andb	%cl, %al
	retq
