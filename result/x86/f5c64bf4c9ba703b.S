func000000000000000a:                   # @func000000000000000a
	cmpl	%esi, %edi
	cmovgl	%edi, %esi
	cmpl	$255, %esi
	setge	%al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	%esi, %edi
	cmovgl	%edi, %esi
	cmpl	$-1, %esi
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	cmpl	%edi, %esi
	cmovgl	%esi, %edi
	cmpl	$6, %edi
	setl	%al
	retq
