func0000000000000061:
	decq	%rdx
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000361:
	addq	$2, %rdx
	cmpq	%rsi, %rdx
	cmovgeq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000161:
	decq	%rdx
	cmpq	%rsi, %rdx
	cmovgeq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000141:
	decq	%rdx
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000126:
	addq	$16, %rdx
	cmpq	%rsi, %rdx
	cmovgeq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	setl	%al
	retq

func0000000000000366:
	addq	$32, %rdx
	cmpq	%rsi, %rdx
	cmovgeq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	setl	%al
	retq

