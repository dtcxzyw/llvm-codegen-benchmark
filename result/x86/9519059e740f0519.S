func0000000000000001:                   # @func0000000000000001
	cmpw	$6, %di
	movl	$6, %eax
	cmovbl	%edi, %eax
	movzwl	%ax, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	cmpw	$-2, %di
	movl	$65534, %eax                    # imm = 0xFFFE
	cmovbl	%edi, %eax
	movzwl	%ax, %eax
	retq
