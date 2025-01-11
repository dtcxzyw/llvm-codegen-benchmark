func0000000000000001:
	cmpl	$1024, %edi
	movl	$1024, %ecx
	movl	$1024, %eax
	cmovll	%edi, %eax
	cmpl	$-1, %edi
	cmovel	%ecx, %eax
	retq

