func000000000000182c:                   # @func000000000000182c
	cmpl	$2, %edx
	setge	%al
	cmpl	$-1, %esi
	setne	%cl
	andb	%al, %cl
	cmpl	$8, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000001028:                   # @func0000000000001028
	cmpl	$2, %edx
	setae	%al
	cmpl	$5, %esi
	setae	%cl
	andb	%al, %cl
	cmpl	$3, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000421:                   # @func0000000000000421
	testl	%edx, %edx
	setne	%cl
	orl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq
