func00000000000000c8:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

