func0000000000000000:                   # @func0000000000000000
	andnl	%edi, %edx, %eax
	shlxl	%esi, %eax, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	andnl	%edi, %edx, %eax
	andb	$7, %sil
	shlxl	%esi, %eax, %eax
	retq
