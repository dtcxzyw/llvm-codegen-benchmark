func0000000000000003:
	shrq	$3, %rdi
	cmpq	$1048576, %rdi
	movl	$1048576, %eax
	cmovbq	%rdi, %rax
	addq	$4095, %rax
	retq

func0000000000000005:
	shrq	%rdi
	cmpq	$4, %rdi
	movl	$4, %eax
	cmovbq	%rdi, %rax
	decq	%rax
	retq

func0000000000000007:
	shrq	%rdi
	cmpq	$4, %rdi
	movl	$4, %eax
	cmovbq	%rdi, %rax
	incq	%rax
	retq

