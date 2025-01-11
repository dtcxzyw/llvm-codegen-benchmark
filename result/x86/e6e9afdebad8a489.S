func0000000000000001:
	cmpl	$20, %edi
	movl	$20, %ecx
	cmovbl	%edi, %ecx
	cmpl	$3, %ecx
	movl	$2, %eax
	cmovael	%ecx, %eax
	retq

