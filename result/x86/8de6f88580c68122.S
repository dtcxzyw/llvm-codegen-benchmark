func000000000000002c:                   # @func000000000000002c
	orl	%edx, %esi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	cmpl	$-1, %edx
	cmovnel	%edx, %esi
	testl	%esi, %esi
	sete	%al
	andb	%dil, %al
	retq
func000000000000002a:                   # @func000000000000002a
	testl	%edx, %edx
	cmovnel	%edx, %esi
	cmpl	$9, %esi
	setge	%al
	andb	%dil, %al
	retq
func00000000000000c6:                   # @func00000000000000c6
	cmpl	$128, %edx
	cmovgel	%edx, %esi
	cmpl	$129, %esi
	setl	%al
	andb	%dil, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	cmpl	$127, %edx
	setg	%cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testl	%edx, %edx
	cmovnsl	%edx, %esi
	cmpl	$32, %esi
	sete	%al
	andb	%dil, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	testl	%edx, %edx
	cmovnsl	%edx, %esi
	testl	%esi, %esi
	setg	%al
	andb	%dil, %al
	retq
