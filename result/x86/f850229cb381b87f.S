func0000000000000000:                   # @func0000000000000000
	andl	$-65536, %esi                   # imm = 0xFFFF0000
	addl	%edi, %esi
	movl	%esi, %eax
	sarl	$20, %eax
	sarl	$31, %esi
	andnl	%eax, %esi, %ecx
	cmpl	$255, %ecx
	movl	$255, %eax
	cmovll	%ecx, %eax
	retq
