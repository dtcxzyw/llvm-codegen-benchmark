func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	sarl	$6, %eax
	sarl	$31, %edi
	andnl	%eax, %edi, %ecx
	cmpl	$255, %ecx
	movl	$255, %eax
	cmovll	%ecx, %eax
	retq
