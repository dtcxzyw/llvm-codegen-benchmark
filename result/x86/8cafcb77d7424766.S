	.att_syntax
func0000000000000341:
	subq	%rdx, %rsi
	addq	$-4, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

func0000000000000364:
	subq	%rdx, %rsi
	subq	$-128, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

func0000000000000344:
	notq	%rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq

func0000000000000361:
	shlq	$5, %rdx
	subq	%rdx, %rsi
	addq	$32, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

func0000000000000144:
	notq	%rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq

func0000000000000261:
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

func0000000000000164:
	subq	%rdx, %rsi
	addq	$8, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

