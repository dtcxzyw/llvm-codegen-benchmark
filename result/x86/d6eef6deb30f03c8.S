func00000000000000cc:                   # @func00000000000000cc
	orl	%edx, %esi
	setne	%al
	andb	%dil, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testl	%edx, %edx
	setne	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testl	%edx, %edx
	sete	%cl
	cmpl	$1, %esi
	setne	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpl	$73, %edx
	setb	%cl
	cmpl	$3, %esi
	sete	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testl	%edx, %edx
	sete	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
