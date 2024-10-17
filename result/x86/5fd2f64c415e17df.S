func000000000000004c:                   # @func000000000000004c
	cmpl	$2, %edx
	setb	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	xorb	%dil, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testl	%edx, %edx
	setne	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	xorb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	orl	%edx, %esi
	sete	%al
	xorb	%dil, %al
	retq
