func0000000000000003:                   # @func0000000000000003
	movl	$255, %eax
	shrxl	%esi, %eax, %eax
	andl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	$255, %eax
	shrxl	%esi, %eax, %eax
	andl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	$65280, %eax                    # imm = 0xFF00
	shrxl	%esi, %eax, %eax
	andl	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	$128, %eax
	shrxl	%esi, %eax, %eax
	andl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	$65280, %eax                    # imm = 0xFF00
	shrxl	%esi, %eax, %eax
	andl	%edi, %eax
	retq
