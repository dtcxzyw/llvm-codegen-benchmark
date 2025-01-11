func0000000000000002:
	sarl	$8, %edi
	cmpl	$255, %edi
	movl	$255, %eax
	cmovll	%edi, %eax
	movl	%eax, %ecx
	sarl	$31, %ecx
	andnl	%eax, %ecx, %eax
	retq

func0000000000000001:
	sarl	$23, %edi
	cmpl	$127, %edi
	movl	$127, %ecx
	cmovll	%edi, %ecx
	cmpl	$-127, %ecx
	movl	$-128, %eax
	cmovgel	%ecx, %eax
	retq

