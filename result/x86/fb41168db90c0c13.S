func0000000000000013:                   # @func0000000000000013
	movl	%edi, %eax
	movzwl	%dx, %ecx
	cmpl	$40960, %ecx                    # imm = 0xA000
	cmovael	%esi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	testw	%dx, %dx
	cmovnel	%esi, %eax
	retq
func0000000000000012:                   # @func0000000000000012
	movl	%edi, %eax
	movzwl	%dx, %ecx
	cmpl	$128, %ecx
	cmovael	%esi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	testw	%dx, %dx
	cmovnel	%esi, %eax
	retq
