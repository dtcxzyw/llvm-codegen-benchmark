func000000000000002a:                   # @func000000000000002a
	cmpl	$3, %edx
	sete	%cl
	orb	%sil, %cl
	cmpw	$21, %di
	setge	%al
	andb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	cmpl	$255, %edx
	sete	%cl
	orb	%dil, %cl
	testw	%si, %si
	sete	%al
	andb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	cmpl	$34, %edx
	sete	%cl
	orb	%sil, %cl
	cmpw	$32, %di
	sete	%al
	andb	%cl, %al
	retq
func0000000000000198:                   # @func0000000000000198
	testl	%edx, %edx
	setne	%cl
	orb	%dil, %cl
	testw	%si, %si
	setne	%al
	andb	%cl, %al
	retq
