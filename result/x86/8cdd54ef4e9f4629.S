func0000000000000024:
	incq	%rdx
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	cmpq	%rdx, %rsi
	setb	%al
	retq

func0000000000000001:
	addq	$-12, %rdx
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	cmpq	%rdx, %rsi
	sete	%al
	retq

func00000000000000a1:
	incq	%rdx
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	cmpq	%rdx, %rsi
	sete	%al
	retq

func0000000000000004:
	addq	$10, %rdx
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	cmpq	%rdx, %rsi
	setb	%al
	retq

func00000000000000c8:
	incq	%rdx
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	cmpq	%rdx, %rsi
	seta	%al
	retq

