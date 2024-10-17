func0000000000000005:                   # @func0000000000000005
	cmpl	$-32767, %edi                   # imm = 0x8001
	movl	$-32768, %ecx                   # imm = 0x8000
	cmovgel	%edi, %ecx
	cmpl	$32767, %ecx                    # imm = 0x7FFF
	movl	$32767, %eax                    # imm = 0x7FFF
	cmovll	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	$-32767, %edi                   # imm = 0x8001
	movl	$-32768, %ecx                   # imm = 0x8000
	cmovgel	%edi, %ecx
	cmpl	$32767, %ecx                    # imm = 0x7FFF
	movl	$32767, %eax                    # imm = 0x7FFF
	cmovll	%ecx, %eax
	retq
