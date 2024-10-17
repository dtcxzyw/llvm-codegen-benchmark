func0000000000000018:                   # @func0000000000000018
	notl	%esi
	orl	$-2, %esi
	addl	%edi, %esi
	cmpl	$-32, %esi
	setae	%al
	retq
func0000000000000011:                   # @func0000000000000011
	notl	%esi
	orl	$-2, %esi
	addl	%edi, %esi
	cmpl	$-33, %esi
	sete	%al
	retq
func00000000000000d1:                   # @func00000000000000d1
	andl	$1, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$1, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
func000000000000005a:                   # @func000000000000005a
	notl	%esi
	orl	$-2, %esi
	addl	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq
