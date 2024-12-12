func0000000000000004:                   # @func0000000000000004
	addl	$-8541563, %edi                 # imm = 0xFF7DAA85
	cmpl	$2, %edi
	movl	$256, %ecx                      # imm = 0x100
	movl	$16384, %eax                    # imm = 0x4000
	cmovbl	%ecx, %eax
	retq
func0000000000000024:                   # @func0000000000000024
	addl	$-7, %edi
	cmpl	$2, %edi
	movw	$4423, %ax                      # imm = 0x1147
	sbbw	$0, %ax
	retq
