func0000000000000088:
	subq	%rdx, %rsi
	addq	$3, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

func0000000000000084:
	subq	%rdx, %rsi
	addq	$21, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

func0000000000000181:
	subq	%rdx, %rsi
	addq	$3, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

func0000000000000008:
	subq	%rdx, %rsi
	incq	%rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

