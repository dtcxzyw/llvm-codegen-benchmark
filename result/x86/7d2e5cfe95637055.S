func00000000000000f1:
	shrl	$3, %esi
	leal	1(%rsi), %ecx
	cmpl	$56, %edi
	movl	$8, %eax
	cmovbl	%ecx, %eax
	retq

func00000000000000c3:
	shrl	$3, %esi
	leal	3(%rsi), %ecx
	testl	%edi, %edi
	movl	$512, %eax
	cmovnel	%ecx, %eax
	retq

