func0000000000000000:
	cmpl	$1024, %edi
	movl	$1024, %ecx
	cmovll	%edi, %ecx
	cmpl	$2, %ecx
	movl	$1, %eax
	cmovgel	%ecx, %eax
	retq

