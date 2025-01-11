func0000000000000007:
	testq	%rdi, %rdi
	movl	$16, %eax
	cmovnel	%edi, %eax
	retq

func0000000000000004:
	movq	%rdi, %rax
	retq

func0000000000000006:
	cmpq	$4, %rdi
	movl	$253, %eax
	cmovnel	%edi, %eax
	retq

