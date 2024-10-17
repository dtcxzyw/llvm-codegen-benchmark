func00000000000001cc:                   # @func00000000000001cc
	testl	%edx, %edx
	setne	%al
	testl	%esi, %esi
	setne	%cl
	andb	%al, %cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000061c:                   # @func000000000000061c
	cmpl	$2, %edx
	setge	%al
	cmpl	$-1, %esi
	setne	%cl
	andb	%al, %cl
	cmpl	$8, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000418:                   # @func0000000000000418
	cmpl	$2, %edx
	setae	%al
	cmpl	$5, %esi
	setae	%cl
	andb	%al, %cl
	cmpl	$3, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000111:                   # @func0000000000000111
	testl	%edx, %edx
	setne	%cl
	orl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq
