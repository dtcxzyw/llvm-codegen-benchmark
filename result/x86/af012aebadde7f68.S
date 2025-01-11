func0000000000000081:
	subq	%rsi, %rdx
	addq	$-12, %rdx
	cmpq	%rdi, %rdx
	cmovaeq	%rdi, %rdx
	testq	%rdx, %rdx
	sete	%al
	retq

func0000000000000008:
	subq	%rsi, %rdx
	addq	$-2, %rdx
	cmpq	%rdx, %rdi
	cmovbq	%rdi, %rdx
	cmpq	$24, %rdx
	setae	%al
	retq

func0000000000000001:
	subq	%rsi, %rdx
	addq	$-2, %rdx
	cmpq	%rdx, %rdi
	cmovbq	%rdi, %rdx
	testq	%rdx, %rdx
	sete	%al
	retq

func00000000000000a1:
	subq	%rsi, %rdx
	incq	%rdx
	cmpq	%rdx, %rdi
	cmovbq	%rdi, %rdx
	testq	%rdx, %rdx
	sete	%al
	retq

func0000000000000028:
	subq	%rsi, %rdx
	incq	%rdx
	cmpq	%rdx, %rdi
	cmovbq	%rdi, %rdx
	cmpq	$16, %rdx
	setae	%al
	retq

