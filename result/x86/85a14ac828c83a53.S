func0000000000000066:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	addq	%rdi, %rdi
	cmpq	%rdi, %rsi
	setl	%al
	retq

func0000000000000024:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	addq	%rdi, %rdi
	cmpq	%rdi, %rsi
	setb	%al
	retq

func0000000000000064:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	shlq	$2, %rdi
	cmpq	%rdi, %rsi
	setb	%al
	retq

func0000000000000068:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	shlq	$8, %rdi
	cmpq	%rdi, %rsi
	seta	%al
	retq

func0000000000000028:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	shlq	$2, %rdi
	cmpq	%rdi, %rsi
	seta	%al
	retq

func0000000000000026:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	addq	%rdi, %rdi
	cmpq	%rdi, %rsi
	setl	%al
	retq

