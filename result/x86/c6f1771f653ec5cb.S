func000000000000000c:                   # @func000000000000000c
	andl	$1, %esi
	orl	%edi, %esi
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$1, %esi
	orl	%edi, %esi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	andl	$1, %esi
	orl	%edi, %esi
	sete	%al
	retq
func000000000000002c:                   # @func000000000000002c
	andl	$1, %esi
	orl	%edi, %esi
	setne	%al
	retq
func000000000000002a:                   # @func000000000000002a
	andl	$1, %esi
	orl	%edi, %esi
	cmpl	$-2, %esi
	setge	%al
	retq
func0000000000000026:                   # @func0000000000000026
	andl	$1, %esi
	orl	%edi, %esi
	cmpl	$7, %esi
	setl	%al
	retq
