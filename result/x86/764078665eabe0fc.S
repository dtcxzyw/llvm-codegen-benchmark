func0000000000000000:                   # @func0000000000000000
	addl	%edx, %esi
	andb	$7, %sil
	movl	$255, %eax
	shrxl	%esi, %eax, %eax
	andl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%edx, %esi
	andb	$7, %sil
	movl	$128, %eax
	shrxl	%esi, %eax, %eax
	andl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	addl	%edx, %esi
	andb	$7, %sil
	movl	$255, %eax
	shrxl	%esi, %eax, %eax
	andl	%edi, %eax
	retq
