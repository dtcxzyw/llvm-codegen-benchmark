func00000000000003a5:
	negb	%sil
	cmpl	$2, %edi
	movl	$-1, %eax
	shlxl	%esi, %eax, %ecx
	movl	$-2, %eax
	cmovael	%ecx, %eax
	retq

