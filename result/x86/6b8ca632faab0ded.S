func0000000000000000:                   # @func0000000000000000
	cmpl	$100, %esi
	movl	$100, %eax
	cmovll	%esi, %eax
	movl	%eax, %ecx
	sarl	$31, %ecx
	andnl	%eax, %ecx, %eax
	imull	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	$32768, %esi                    # imm = 0x8000
	movl	$32768, %eax                    # imm = 0x8000
	cmovll	%esi, %eax
	movl	%eax, %ecx
	sarl	$31, %ecx
	andnl	%eax, %ecx, %eax
	imull	%edi, %eax
	retq
