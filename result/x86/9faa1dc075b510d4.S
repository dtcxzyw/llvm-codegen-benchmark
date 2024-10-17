func0000000000000002:                   # @func0000000000000002
	addl	$437918234, %edi                # imm = 0x1A1A1A1A
	andnl	%edi, %esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	incl	%edi
	andnl	%edi, %esi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	incl	%edi
	andnl	%edi, %esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	addl	$-16, %edi
	andnl	%edi, %esi, %eax
	retq
