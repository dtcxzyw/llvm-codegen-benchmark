func000000000000000a:                   # @func000000000000000a
	movzwl	%si, %eax
	testw	%ax, %ax
	cmovsl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movzwl	%si, %eax
	cmpl	$32769, %eax                    # imm = 0x8001
	cmovael	%edi, %eax
	retq
