func000000000000001d:
	cmpl	$8, %edi
	movl	$-1, %eax
	shlxl	%edi, %eax, %ecx
	notl	%ecx
	movl	$511, %eax
	cmovnel	%ecx, %eax
	retq

