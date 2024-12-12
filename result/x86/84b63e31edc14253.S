func0000000000000002:                   # @func0000000000000002
	movzwl	%si, %ecx
	addl	%edi, %ecx
	cmpl	$65535, %ecx                    # imm = 0xFFFF
	movl	$65535, %eax                    # imm = 0xFFFF
	cmovll	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movzwl	%si, %ecx
	addl	%edi, %ecx
	cmpl	$65535, %ecx                    # imm = 0xFFFF
	movl	$65535, %eax                    # imm = 0xFFFF
	cmovll	%ecx, %eax
	retq
