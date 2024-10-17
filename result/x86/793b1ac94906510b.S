func00000000000000cc:                   # @func00000000000000cc
	testl	%edx, %edx
	setne	%cl
	testl	%esi, %esi
	setne	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpl	$5, %edx
	setb	%cl
	testl	%esi, %esi
	sete	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	testl	%edx, %edx
	setne	%cl
	cmpl	$2, %esi
	setb	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func00000000000002aa:                   # @func00000000000002aa
	cmpl	$3, %edx
	setge	%cl
	cmpl	$3, %esi
	setge	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
	testl	%edx, %edx
	setg	%cl
	testl	%esi, %esi
	setns	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func0000000000000266:                   # @func0000000000000266
	cmpl	$128, %edx
	setl	%cl
	cmpl	$128, %esi
	setl	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
