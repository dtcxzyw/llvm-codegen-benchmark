func000000000000000a:                   # @func000000000000000a
	subl	%edi, %esi
	cmpl	$-1, %esi
	setl	%al
	retq
func0000000000000001:                   # @func0000000000000001
	subl	%edi, %esi
	cmpl	$-1, %esi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subl	%edi, %esi
	cmpl	$-6, %esi
	setae	%al
	retq
func0000000000000006:                   # @func0000000000000006
	subl	%edi, %esi
	cmpl	$-3, %esi
	setge	%al
	retq
