func000000000000001b:
	movl	$65536, %eax
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq

func000000000000000b:
	movq	%rsi, %rax
	negq	%rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

func0000000000000008:
	movl	$128, %eax
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq

func0000000000000000:
	movl	$16383, %eax
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq

func0000000000000002:
	movl	$16, %eax
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq

