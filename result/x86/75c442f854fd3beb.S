func0000000000000000:
	cmpl	$-2, %edi
	movl	$-3, %ecx
	cmovgel	%edi, %ecx
	cmpl	$3, %ecx
	movl	$3, %eax
	cmovll	%ecx, %eax
	retq

func0000000000000001:
	cmpl	$-126, %edi
	movl	$-127, %ecx
	cmovgel	%edi, %ecx
	cmpl	$127, %ecx
	movl	$127, %eax
	cmovll	%ecx, %eax
	retq

