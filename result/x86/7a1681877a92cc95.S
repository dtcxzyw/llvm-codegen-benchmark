func0000000000000769:
	cmpq	%rdx, %rsi
	cmovaq	%rsi, %rdx
	cmpq	$5, %rdx
	movl	$4, %eax
	cmovaeq	%rdx, %rax
	cmpq	%rdi, %rax
	setae	%al
	retq

func0000000000000749:
	cmpq	%rdx, %rsi
	cmovaq	%rsi, %rdx
	cmpq	$5, %rdx
	movl	$4, %eax
	cmovaeq	%rdx, %rax
	cmpq	%rdi, %rax
	setae	%al
	retq

func0000000000000709:
	cmpq	%rdx, %rsi
	cmovaq	%rsi, %rdx
	cmpq	$5, %rdx
	movl	$4, %eax
	cmovaeq	%rdx, %rax
	shlq	$6, %rax
	shlq	$6, %rdi
	cmpq	%rdi, %rax
	setae	%al
	retq

func00000000000007f9:
	cmpq	%rdx, %rsi
	cmovaq	%rsi, %rdx
	cmpq	$5, %rdx
	movl	$4, %eax
	cmovaeq	%rdx, %rax
	cmpq	%rdi, %rax
	setae	%al
	retq

