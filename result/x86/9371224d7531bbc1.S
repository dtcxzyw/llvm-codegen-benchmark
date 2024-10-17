func0000000000000024:                   # @func0000000000000024
	cmpl	$255, %esi
	movl	$255, %ecx
	cmovbl	%esi, %ecx
	cmpl	$50, %edi
	movl	$1, %eax
	cmovael	%ecx, %eax
	retq
