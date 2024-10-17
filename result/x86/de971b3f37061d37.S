func0000000000000004:                   # @func0000000000000004
	leal	(%rdi,%rsi), %ecx
	sarl	$10, %ecx
	cmpl	$-32767, %ecx                   # imm = 0x8001
	movl	$-32768, %eax                   # imm = 0x8000
	cmovgel	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	addl	%esi, %edi
	movl	%edi, %eax
	sarl	$20, %eax
	sarl	$31, %edi
	andnl	%eax, %edi, %eax
	retq
