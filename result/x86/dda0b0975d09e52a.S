func00000000000001e1:
	negb	%sil
	cmpl	$2, %edi
	movl	$-1, %eax
	shlxl	%esi, %eax, %ecx
	movl	$-2, %eax
	cmovael	%ecx, %eax
	retq

