func0000000000000014:                   # @func0000000000000014
	cmpl	%esi, %edx
	sete	%cl
	cmpl	$32, %esi
	setb	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	cmpl	%esi, %edx
	setg	%cl
	cmpl	$-1, %esi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000098:                   # @func0000000000000098
	cmpl	%esi, %edx
	setae	%cl
	cmpl	$4, %esi
	setae	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpl	%esi, %edx
	seta	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpl	$2, %edx
	setae	%cl
	cmpl	%edx, %esi
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
