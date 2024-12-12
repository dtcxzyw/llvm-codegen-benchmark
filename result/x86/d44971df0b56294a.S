func00000000000000a1:                   # @func00000000000000a1
	addb	$-52, %sil
	movl	$-2, %eax
	shlxl	%esi, %eax, %eax
	andnl	%edi, %eax, %eax
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	$255, %eax
	shlxl	%esi, %eax, %eax
	andnl	%edi, %eax, %eax
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	addb	$105, %sil
	bzhil	%esi, %edi, %eax
	sete	%al
	retq
