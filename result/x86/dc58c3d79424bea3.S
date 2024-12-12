func0000000000000006:                   # @func0000000000000006
	cmpl	$50, %esi
	movl	$50, %ecx
	cmovll	%esi, %ecx
	cmpl	$15, %edi
	movl	$3, %eax
	cmovgel	%ecx, %eax
	retq
