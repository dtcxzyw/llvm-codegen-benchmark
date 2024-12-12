func000000000000054c:                   # @func000000000000054c
	testl	%edx, %edx
	setne	%al
	testl	%esi, %esi
	setne	%cl
	andb	%al, %cl
	cmpl	$3, %edi
	setge	%al
	andb	%cl, %al
	retq
func000000000000058c:                   # @func000000000000058c
	cmpl	$8, %edx
	setne	%al
	testl	%esi, %esi
	setne	%cl
	andb	%al, %cl
	cmpl	$9, %edi
	setne	%al
	andb	%cl, %al
	retq
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
func0000000000000421:                   # @func0000000000000421
	testl	%edx, %edx
	setne	%cl
	xorl	$2, %esi
	orl	%edi, %esi
	sete	%al
	andb	%cl, %al
	retq
func0000000000001021:                   # @func0000000000001021
	cmpl	$5, %edx
	setae	%cl
	xorl	$14, %esi
	xorl	$19, %edi
	orl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000194c:                   # @func000000000000194c
	testl	%edx, %edx
	setns	%al
	testl	%esi, %esi
	setg	%cl
	andb	%al, %cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
