func0000000000000082:                   # @func0000000000000082
	cmpl	$10, %edx
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
func0000000000000102:                   # @func0000000000000102
	cmpl	$64, %edx
	setae	%cl
	orb	%dil, %cl
	testb	%sil, %sil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000108:                   # @func0000000000000108
	cmpl	$64, %edx
	setae	%cl
	orb	%dil, %cl
	cmpb	$64, %sil
	setb	%al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpl	$10, %edx
	setb	%cl
	orb	%sil, %cl
	cmpb	$2, %dil
	setb	%al
	orb	%cl, %al
	retq
