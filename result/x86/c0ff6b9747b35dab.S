func0000000000000046:                   # @func0000000000000046
	subl	%esi, %edx
	incl	%edx
	testl	%edx, %edx
	setle	%al
	orb	%dil, %al
	retq
func0000000000000044:                   # @func0000000000000044
	subl	%esi, %edx
	addl	$-2, %edx
	cmpl	$15, %edx
	setb	%al
	orb	%dil, %al
	retq
func0000000000000056:                   # @func0000000000000056
	cmpl	%edx, %esi
	setns	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	subl	%esi, %edx
	incl	%edx
	cmpl	$65, %edx
	setae	%al
	orb	%dil, %al
	retq
func0000000000000058:                   # @func0000000000000058
	subl	%edx, %esi
	cmpl	$-16, %esi
	setb	%al
	orb	%dil, %al
	retq
