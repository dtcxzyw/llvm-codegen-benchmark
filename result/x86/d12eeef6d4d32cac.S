func0000000000000245:                   # @func0000000000000245
	shrq	$32, %rdx
	cmpl	%edi, %edx
	seta	%cl
	cmpl	%esi, %edi
	setbe	%al
	andb	%cl, %al
	retq
func00000000000002cc:                   # @func00000000000002cc
	shrq	$32, %rdx
	cmpl	%edi, %edx
	setne	%cl
	cmpl	%esi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000288:                   # @func0000000000000288
	shrq	$32, %rdx
	cmpl	%edi, %edx
	setb	%cl
	cmpl	%esi, %edi
	seta	%al
	andb	%cl, %al
	retq
func000000000000046b:                   # @func000000000000046b
	shrq	$2, %rdx
	cmpl	%edi, %edx
	setg	%cl
	cmpl	%esi, %edi
	setge	%al
	andb	%cl, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
	shrq	$8, %rdx
	cmpl	%edi, %edx
	setl	%cl
	cmpl	%esi, %edi
	setg	%al
	andb	%cl, %al
	retq
