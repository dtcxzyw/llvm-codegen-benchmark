func0000000000000004:
	subq	%rdx, %rsi
	decq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func00000000000000e1:
	subq	%rdx, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func00000000000000e6:
	subq	%rdx, %rsi
	addq	$4, %rdi
	cmpq	%rsi, %rdi
	setl	%al
	retq

func0000000000000041:
	subq	%rdx, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000001:
	subq	%rdx, %rsi
	addq	$2, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

