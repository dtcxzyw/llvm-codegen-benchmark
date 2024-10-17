func0000000000000003:                   # @func0000000000000003
	addl	%edx, %esi
	andb	$7, %sil
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	andl	%edi, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	addl	%edx, %esi
	andb	$7, %sil
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	andl	%edi, %eax
	retq
