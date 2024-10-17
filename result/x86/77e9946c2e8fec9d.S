func0000000000000004:                   # @func0000000000000004
	cmpl	$3, %esi
	movl	$2, %ecx
	cmovael	%esi, %ecx
	xorl	%eax, %eax
	cmpl	$2, %edi
	cmovbl	%ecx, %eax
	retq
