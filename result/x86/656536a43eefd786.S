func0000000000000230:
	movq	%rsi, %rax
	movq	%rdx, %rcx
	shrq	$32, %rcx
	cmoveq	%rdx, %rax
	cmpq	$65536, %rax
	cmovaeq	%rdi, %rax
	shrq	$8, %rax
	retq

func0000000000000630:
	movq	%rsi, %rax
	cmpq	$65536, %rdx
	cmovbq	%rdx, %rax
	cmpq	$256, %rax
	cmovaeq	%rdi, %rax
	shrq	$4, %rax
	retq

func0000000000000108:
	movq	%rsi, %rax
	movq	%rdx, %rcx
	shrq	$56, %rcx
	cmovneq	%rdx, %rax
	movq	%rax, %rcx
	shrq	$60, %rcx
	cmoveq	%rdi, %rax
	shrq	$60, %rax
	retq

