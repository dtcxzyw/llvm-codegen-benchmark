func0000000000000431:                   # @func0000000000000431
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000501:                   # @func0000000000000501
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000401:                   # @func0000000000000401
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000c8a:                   # @func0000000000000c8a
	addl	$2, %esi
	decl	%edi
	cmpl	%esi, %edi
	setg	%al
	retq
func0000000000000c9a:                   # @func0000000000000c9a
	addl	$2, %esi
	addl	$-2, %edi
	cmpl	%esi, %edi
	setg	%al
	retq
func0000000000000c01:                   # @func0000000000000c01
	addl	$2, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addl	$63, %edi
	cmpl	%esi, %edi
	sete	%al
	retq
