func0000000000000001:                   # @func0000000000000001
	notl	%esi
	orl	$-256, %esi
	testl	%edi, %esi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	notl	%esi
	orl	$-256, %esi
	andl	%edi, %esi
	cmpl	$127, %esi
	seta	%al
	retq
