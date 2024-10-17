func0000000000000001:                   # @func0000000000000001
	movzwl	%si, %eax
	cmpw	$60, %ax
	cmovel	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movzwl	%si, %eax
	cmpl	$65279, %eax                    # imm = 0xFEFF
	cmovael	%edi, %eax
	retq
