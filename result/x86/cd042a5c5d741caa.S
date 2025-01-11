func00000000000000a5:
	cmpl	$2, %esi
	movl	$-1, %eax
	shlxl	%edi, %eax, %ecx
	notl	%ecx
	movl	$1, %eax
	cmovael	%ecx, %eax
	retq

