func0000000000000004:
	subq	%rdx, %rsi
	addq	$26, %rsi
	subq	%rdx, %rdi
	cmpq	%rdi, %rsi
	setb	%al
	retq

func0000000000000021:
	subq	%rdx, %rsi
	incq	%rsi
	subq	%rdx, %rdi
	cmpq	%rdi, %rsi
	sete	%al
	retq

func0000000000000008:
	subq	%rdx, %rdi
	subq	%rdx, %rsi
	addq	$2, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

