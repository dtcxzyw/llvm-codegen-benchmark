func0000000000000007:
	cmpl	$6, %edi
	movl	$32, %ecx
	movl	$18, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000006:
	testl	%edi, %edi
	movl	$-8192, %ecx
	movl	$-1073741824, %eax
	cmovel	%ecx, %eax
	retq

