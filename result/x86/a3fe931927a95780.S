func00000000000003e1:
	lzcntl	%edi, %eax
	negb	%al
	cmpl	$2, %edi
	movl	$-1, %ecx
	shlxl	%eax, %ecx, %ecx
	movl	$-2, %eax
	cmovael	%ecx, %eax
	retq

