func000000000000000a:                   # @func000000000000000a
	subl	%esi, %edi
	cmpl	$-1, %edi
	setl	%al
	retq
func0000000000000001:                   # @func0000000000000001
	subl	%esi, %edi
	cmpl	$-1, %edi
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	subl	%esi, %edi
	cmpl	$-3, %edi
	setge	%al
	retq
