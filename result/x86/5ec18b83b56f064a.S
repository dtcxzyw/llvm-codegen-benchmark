func0000000000000007:
	movl	%edi, %ecx
	cmpq	$2, %rcx
	movl	$2, %eax
	cmovbq	%rcx, %rax
	retq

func0000000000000003:
	movl	%edi, %ecx
	cmpq	$128, %rcx
	movl	$128, %eax
	cmovbq	%rcx, %rax
	retq

