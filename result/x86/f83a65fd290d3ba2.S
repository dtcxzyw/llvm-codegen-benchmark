func0000000000000000:
	leal	(%rsi,%rsi), %ecx
	movl	$2863311531, %eax
	imulq	%rcx, %rax
	shrq	$33, %rax
	addl	%edi, %eax
	retq

func0000000000000001:
	shll	$2, %esi
	imulq	$376287347, %rsi, %rax
	shrq	$39, %rax
	addl	%edi, %eax
	retq

func0000000000000003:
	shll	$8, %esi
	movl	$2290649225, %eax
	imulq	%rsi, %rax
	shrq	$40, %rax
	addl	%edi, %eax
	retq

