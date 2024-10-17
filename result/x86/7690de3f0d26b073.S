func0000000000000001:                   # @func0000000000000001
	sarl	$24, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	sarl	$24, %esi
	cmpl	%edi, %esi
	setne	%al
	retq
func000000000000002b:                   # @func000000000000002b
	sarl	$16, %esi
	cmpl	%edi, %esi
	setge	%al
	retq
func000000000000002c:                   # @func000000000000002c
	sarl	$16, %esi
	cmpl	%edi, %esi
	setne	%al
	retq
func0000000000000021:                   # @func0000000000000021
	sarl	$16, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000026:                   # @func0000000000000026
	sarl	$16, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000006:                   # @func0000000000000006
	sarl	$2, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
