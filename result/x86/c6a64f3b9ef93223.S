func0000000000000000:
	cmpq	$134217728, %rdx
	movl	$134217728, %eax
	cmovbq	%rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000010:
	cmpq	$1024, %rdx
	movl	$1024, %eax
	cmovbq	%rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000001f:
	cmpq	$1024, %rdx
	movl	$1024, %eax
	cmovbq	%rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000000f:
	cmpq	$131072, %rdx
	movl	$131072, %eax
	cmovbq	%rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000004:
	cmpq	$512, %rdx
	movl	$512, %eax
	cmovbq	%rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

