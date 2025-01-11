func00000000000000a6:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	shlq	$2, %rdi
	cmpq	%rsi, %rdi
	setl	%al
	retq

func0000000000000084:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	addq	%rdi, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func00000000000000a8:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	addq	%rdi, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000088:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	addq	%rdi, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func00000000000000a4:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	shlq	$2, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000086:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	shlq	$2, %rdi
	cmpq	%rsi, %rdi
	setl	%al
	retq

