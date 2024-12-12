func0000000000000003:                   # @func0000000000000003
	cmpl	$15, %edi
	movl	$15, %eax
	cmovll	%edi, %eax
	movl	%eax, %ecx
	sarl	$31, %ecx
	andnl	%eax, %ecx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	cmpl	$65535, %edi                    # imm = 0xFFFF
	movl	$65535, %eax                    # imm = 0xFFFF
	cmovll	%edi, %eax
	movl	%eax, %ecx
	sarl	$31, %ecx
	andnl	%eax, %ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	$16383, %edi                    # imm = 0x3FFF
	movl	$16383, %ecx                    # imm = 0x3FFF
	cmovll	%edi, %ecx
	cmpl	$-16382, %ecx                   # imm = 0xC002
	movl	$-16383, %eax                   # imm = 0xC001
	cmovgel	%ecx, %eax
	retq
