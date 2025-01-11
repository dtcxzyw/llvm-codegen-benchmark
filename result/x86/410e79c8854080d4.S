func00000000000001e9:
	cmpq	%rdx, %rsi
	cmovaq	%rsi, %rdx
	cmpq	$5, %rdx
	movl	$4, %eax
	cmovaeq	%rdx, %rax
	shlq	$4, %rax
	cmpq	%rdi, %rax
	setae	%al
	retq

func00000000000001c9:
	cmpq	%rdx, %rsi
	cmovaq	%rsi, %rdx
	cmpq	$5, %rdx
	movl	$4, %eax
	cmovaeq	%rdx, %rax
	shlq	$4, %rax
	cmpq	%rdi, %rax
	setae	%al
	retq

func0000000000000189:
	cmpq	%rdx, %rsi
	cmovaq	%rsi, %rdx
	cmpq	$5, %rdx
	movl	$4, %eax
	cmovaeq	%rdx, %rax
	shlq	$6, %rax
	cmpq	%rdi, %rax
	setae	%al
	retq

func00000000000001f9:
	cmpq	%rdx, %rsi
	cmovaq	%rsi, %rdx
	cmpq	$5, %rdx
	movl	$4, %eax
	cmovaeq	%rdx, %rax
	shlq	$4, %rax
	cmpq	%rdi, %rax
	setae	%al
	retq

