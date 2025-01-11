func0000000000000000:
	cmpq	$8388608, %rdi
	movl	$8388608, %ecx
	cmovbq	%rdi, %rcx
	cmpq	$8193, %rcx
	movl	$8192, %eax
	cmovaeq	%rcx, %rax
	retq

func0000000000000002:
	cmpq	$16, %rdi
	movl	$16, %eax
	cmovbq	%rdi, %rax
	cmpq	$1, %rax
	adcq	$0, %rax
	retq

func0000000000000003:
	cmpq	$2147483647, %rdi
	movl	$2147483647, %ecx
	cmovbq	%rdi, %rcx
	cmpq	$3, %rcx
	movl	$2, %eax
	cmovaeq	%rcx, %rax
	retq

func0000000000000001:
	cmpq	$128, %rdi
	movl	$128, %eax
	cmovbq	%rdi, %rax
	cmpq	$1, %rax
	adcq	$0, %rax
	retq

