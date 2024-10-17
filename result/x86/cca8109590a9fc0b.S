func0000000000000000:                   # @func0000000000000000
	movzwl	%di, %eax
	shlxl	%esi, %eax, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movzwl	%di, %eax
	andb	$30, %sil
	shlxl	%esi, %eax, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movzwl	%di, %eax
	andb	$15, %sil
	shlxl	%esi, %eax, %eax
	retq
