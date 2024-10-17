func000000000000001a:                   # @func000000000000001a
	andl	$1, %esi
	orl	$-6, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$224, %esi
	orl	$4, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000016:                   # @func0000000000000016
	andl	$1, %esi
	orl	$6, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$63, %esi
	orl	$128, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
