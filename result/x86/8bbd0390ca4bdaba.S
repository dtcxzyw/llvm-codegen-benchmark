func00000000000001e1:
	negb	%sil
	cmpl	$2, %edi
	movl	$-1, %eax
	shlxl	%esi, %eax, %ecx
	notl	%ecx
	movl	$1, %eax
	cmovael	%ecx, %eax
	retq

