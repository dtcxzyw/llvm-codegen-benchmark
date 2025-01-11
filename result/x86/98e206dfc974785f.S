func0000000000000008:
	addq	%rdx, %rsi
	movq	$-1, %rax
	cmovaeq	%rsi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000004:
	addq	%rdx, %rsi
	movq	$-1, %rax
	cmovaeq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000009:
	addq	%rdx, %rsi
	movq	$-1, %rax
	cmovaeq	%rsi, %rax
	cmpq	%rax, %rdi
	setae	%al
	retq

func0000000000000001:
	addq	%rdx, %rsi
	movq	$-1, %rax
	cmovaeq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

