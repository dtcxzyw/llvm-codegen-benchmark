func0000000000000005:
	cmpl	$10, %edi
	movl	$10, %eax
	cmovbl	%edi, %eax
	decq	%rax
	retq

func0000000000000003:
	cmpl	$-16777216, %edi
	movl	$-16777216, %eax
	cmovbl	%edi, %eax
	addq	$16777216, %rax
	retq

func0000000000000007:
	cmpl	$131072, %edi
	movl	$131072, %eax
	cmovbl	%edi, %eax
	addl	$16, %eax
	retq

