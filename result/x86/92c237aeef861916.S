func0000000000000000:                   # @func0000000000000000
	cmpl	$65535, %edi                    # imm = 0xFFFF
	movl	$65535, %ecx                    # imm = 0xFFFF
	cmovll	%edi, %ecx
	cmpl	$-65534, %ecx                   # imm = 0xFFFF0002
	movl	$-65535, %eax                   # imm = 0xFFFF0001
	cmovgel	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	$16384, %edi                    # imm = 0x4000
	movl	$16384, %eax                    # imm = 0x4000
	cmovll	%edi, %eax
	movl	%eax, %ecx
	sarl	$31, %ecx
	andnl	%eax, %ecx, %eax
	retq
