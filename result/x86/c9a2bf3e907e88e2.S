func0000000000000003:
	testq	%rdx, %rdx
	movl	$4, %eax
	cmovneq	%rsi, %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq

func0000000000000010:
	cmpq	$293460, %rdx
	movl	$200, %eax
	cmovbq	%rsi, %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq

func0000000000000002:
	testq	%rdx, %rdx
	movl	$8, %eax
	cmovneq	%rsi, %rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	retq

func0000000000000011:
	shrq	$61, %rdx
	cmpl	$5, %edx
	movabsq	$4611686018427387903, %rax
	cmovbq	%rsi, %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq

