func000000000000000e:                   # @func000000000000000e
	andb	$7, %sil
	movl	$128, %eax
	shrxl	%esi, %eax, %eax
	orl	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	andb	$7, %sil
	movl	$128, %eax
	shrxl	%esi, %eax, %eax
	orl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	andb	$7, %sil
	movl	$255, %eax
	shrxl	%esi, %eax, %eax
	orl	%edi, %eax
	retq
