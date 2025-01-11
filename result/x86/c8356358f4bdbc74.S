func0000000000000009:
	addq	%rdx, %rsi
	movq	$-1, %rax
	cmovaeq	%rsi, %rax
	cmpq	%rdi, %rax
	setae	%al
	retq

func0000000000000004:
	addq	%rdx, %rsi
	movq	$-1, %rax
	cmovaeq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000008:
	addq	%rdx, %rsi
	movq	$-1, %rax
	cmovaeq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000028:
	addq	%rdx, %rsi
	movq	$-1, %rax
	cmovaeq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000024:
	addq	%rdx, %rsi
	movq	$-1, %rax
	cmovaeq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000001:
	addq	%rdx, %rsi
	movq	$-1, %rax
	cmovaeq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func0000000000000005:
	addq	%rdx, %rsi
	movq	$-1, %rax
	cmovaeq	%rsi, %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq

