func000000000000000e:                   # @func000000000000000e
	andb	$7, %sil
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	andl	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	andb	$7, %sil
	movl	$255, %eax
	shlxl	%esi, %eax, %eax
	andl	%edi, %eax
	retq
