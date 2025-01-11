func0000000000000001:
	testl	%esi, %esi
	movl	$131, %ecx
	movl	$67, %eax
	cmovnel	%ecx, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func0000000000000006:
	cmpl	$91, %esi
	movl	$34, %ecx
	movl	$17, %eax
	cmovll	%ecx, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

