func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %ecx
	cmpl	$65535, %ecx                    # imm = 0xFFFF
	movl	$65535, %eax                    # imm = 0xFFFF
	cmovll	%ecx, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %ecx
	cmpl	$255, %ecx
	movl	$255, %eax
	cmovll	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	cmpl	$1136623617, %edi               # imm = 0x43BF8001
	movl	$1136623616, %ecx               # imm = 0x43BF8000
	cmovgel	%edi, %ecx
	cmpl	$1136689151, %ecx               # imm = 0x43C07FFF
	movl	$1136689151, %eax               # imm = 0x43C07FFF
	cmovll	%ecx, %eax
	retq
