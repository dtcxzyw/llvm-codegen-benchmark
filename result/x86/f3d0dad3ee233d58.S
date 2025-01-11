func00000000000001e9:
	addq	%rdx, %rdx
	cmpq	%rsi, %rdx
	cmovbeq	%rsi, %rdx
	cmpq	$5, %rdx
	movl	$4, %eax
	cmovaeq	%rdx, %rax
	shlq	$4, %rax
	cmpq	%rdi, %rax
	setae	%al
	retq

func00000000000001c9:
	addq	%rdx, %rdx
	cmpq	%rsi, %rdx
	cmovbeq	%rsi, %rdx
	cmpq	$5, %rdx
	movl	$4, %eax
	cmovaeq	%rdx, %rax
	shlq	$4, %rax
	cmpq	%rdi, %rax
	setae	%al
	retq

func0000000000000189:
	addq	%rdx, %rdx
	cmpq	%rsi, %rdx
	cmovbeq	%rsi, %rdx
	cmpq	$5, %rdx
	movl	$4, %eax
	cmovaeq	%rdx, %rax
	shlq	$6, %rax
	cmpq	%rdi, %rax
	setae	%al
	retq

func00000000000007f9:
	addq	%rdx, %rdx
	cmpq	%rsi, %rdx
	cmovbeq	%rsi, %rdx
	cmpq	$5, %rdx
	movl	$4, %eax
	cmovaeq	%rdx, %rax
	shlq	$4, %rax
	cmpq	%rdi, %rax
	setae	%al
	retq

