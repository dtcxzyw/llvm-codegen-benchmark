func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %ecx
	cmpl	$93, %ecx
	movl	$93, %eax
	cmovll	%ecx, %eax
	retq
