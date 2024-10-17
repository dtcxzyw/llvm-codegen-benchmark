func0000000000000002:                   # @func0000000000000002
	movzwl	%di, %eax
	cmpl	$32668, %eax                    # imm = 0x7F9C
	movl	$32668, %eax                    # imm = 0x7F9C
	cmovbl	%edi, %eax
	addl	$100, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	cmpw	$16, %di
	movl	$16, %eax
	cmovbl	%edi, %eax
	incl	%eax
	retq
