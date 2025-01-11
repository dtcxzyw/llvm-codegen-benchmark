func00000000000000c1:
	decb	%sil
	movl	$1, %eax
	shlxl	%esi, %eax, %ecx
	xorl	%eax, %eax
	cmpl	$1, %edi
	cmovel	%ecx, %eax
	retq

