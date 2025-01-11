func0000000000000081:
	subq	%rdx, %rdi
	addq	$-2, %rsi
	andq	$-4, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

func0000000000000188:
	subq	%rdx, %rdi
	addq	$23, %rsi
	movabsq	$68719476720, %rax
	andq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000008:
	subq	%rdx, %rdi
	addq	$7, %rsi
	andq	$-8, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

func0000000000000088:
	subq	%rdx, %rdi
	addq	$7, %rsi
	andq	$-8, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

