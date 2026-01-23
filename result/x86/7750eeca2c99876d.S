	.att_syntax
func0000000000000004:
	notq	%rdx
	addq	%rdi, %rdx
	addq	%rsi, %rsi
	cmpq	%rsi, %rdx
	setb	%al
	retq

func0000000000000704:
	subq	%rdx, %rdi
	addq	$-8, %rdi
	shlq	$4, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000784:
	subq	%rdx, %rdi
	addq	$-4, %rdi
	shlq	$4, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000604:
	subq	%rdx, %rdi
	addq	$-24, %rdi
	shlq	$2, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000484:
	subq	%rdx, %rdi
	addq	$4, %rdi
	shlq	$2, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

