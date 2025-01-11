func0000000000000009:
	movl	$2, %eax
	subq	%rdi, %rax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000000:
	movl	$256, %eax
	subq	%rdi, %rax
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000008:
	movl	$128, %eax
	subq	%rdi, %rax
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rax
	addq	%rdi, %rax
	retq

func000000000000001b:
	movl	$16, %eax
	subq	%rdi, %rax
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000004:
	movl	$2048, %eax
	subq	%rdi, %rax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	retq

func000000000000000f:
	movl	$8, %eax
	subq	%rdi, %rax
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rax
	addq	%rdi, %rax
	retq

func000000000000001f:
	movl	$4, %eax
	subq	%rdi, %rax
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rax
	addq	%rdi, %rax
	retq

