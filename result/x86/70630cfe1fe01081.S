func0000000000000028:                   # @func0000000000000028
	imull	$90, %esi, %eax
	addl	%edi, %eax
	movl	%eax, %ecx
	sarl	$6, %ecx
	sarl	$31, %eax
	andnl	%ecx, %eax, %ecx
	cmpl	$255, %ecx
	movl	$255, %eax
	cmovll	%ecx, %eax
	retq
