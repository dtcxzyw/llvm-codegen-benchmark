func00000000000000c1:                   # @func00000000000000c1
	andl	$2, %edx
	shrl	%edx
	testl	%esi, %esi
	sete	%al
	orb	%dl, %al
	orb	%dil, %al
	retq
func0000000000000088:                   # @func0000000000000088
	notl	%edx
	testb	$60, %dl
	sete	%cl
	cmpl	$60, %esi
	setae	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
