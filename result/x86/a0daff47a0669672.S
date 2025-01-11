func000000000000002b:
	shll	$8, %esi
	orl	%edi, %esi
	movzwl	%si, %eax
	addq	$32, %rax
	retq

func0000000000000029:
	shll	$8, %esi
	orl	%edi, %esi
	movzwl	%si, %eax
	addq	$-5, %rax
	retq

