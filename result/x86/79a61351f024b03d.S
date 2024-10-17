func0000000000000082:                   # @func0000000000000082
	cmpl	$26, %edx
	setb	%cl
	orb	%sil, %cl
	cmpb	$95, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	testl	%edx, %edx
	setne	%cl
	orb	%sil, %cl
	cmpb	$48, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpl	$26, %edx
	setb	%cl
	orb	%sil, %cl
	cmpb	$2, %dil
	setb	%al
	orb	%cl, %al
	retq
