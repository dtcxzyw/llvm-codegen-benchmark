func00000000000000a4:
	addq	%rdx, %rsi
	incq	%rdi
	cmpq	%rdi, %rsi
	cmovaq	%rsi, %rdi
	cmpq	$8, %rdi
	setb	%al
	retq

func00000000000000b4:
	addq	%rdx, %rsi
	incq	%rdi
	cmpq	%rdi, %rsi
	cmovaq	%rsi, %rdi
	cmpq	$4, %rdi
	setb	%al
	retq

func00000000000000a8:
	addq	%rdx, %rsi
	incq	%rdi
	cmpq	%rdi, %rsi
	cmovaq	%rsi, %rdi
	shrq	$61, %rdi
	setne	%al
	retq

