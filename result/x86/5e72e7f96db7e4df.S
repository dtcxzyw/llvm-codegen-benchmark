func00000000000000e1:
	subq	%rdx, %rsi
	shrq	$2, %rsi
	decl	%esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000061:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	incq	%rsi
	andq	$-4, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000041:
	subq	%rdx, %rsi
	shrq	%rsi
	incq	%rsi
	andq	$-16, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func00000000000000e4:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	incl	%esi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func00000000000000c1:
	subq	%rdx, %rsi
	shrq	%rsi
	incq	%rsi
	andq	$-16, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

