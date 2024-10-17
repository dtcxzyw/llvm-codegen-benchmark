func0000000000000002:                   # @func0000000000000002
	andb	$7, %sil
	movl	$255, %eax
	shrxl	%esi, %eax, %eax
	andl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	andb	$7, %sil
	movl	$65280, %eax                    # imm = 0xFF00
	shrxl	%esi, %eax, %eax
	andl	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	andb	$7, %sil
	movl	$128, %eax
	shrxl	%esi, %eax, %eax
	andl	%edi, %eax
	retq
