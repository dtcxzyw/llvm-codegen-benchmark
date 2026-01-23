	.att_syntax
func0000000000000324:
	sarq	$3, %rsi
	addq	%rsi, %rdi
	addq	%rdx, %rsi
	shrq	%rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000326:
	sarq	$3, %rsi
	addq	%rsi, %rdi
	addq	%rdx, %rsi
	shrq	%rsi
	cmpq	%rsi, %rdi
	setl	%al
	retq

func0000000000000106:
	sarq	$3, %rsi
	addq	%rsi, %rdi
	addq	%rdx, %rsi
	shrq	%rsi
	cmpq	%rsi, %rdi
	setl	%al
	retq

func0000000000000306:
	sarq	$3, %rsi
	addq	%rsi, %rdi
	addq	%rdx, %rsi
	shrq	%rsi
	cmpq	%rsi, %rdi
	setl	%al
	retq

func0000000000000126:
	sarq	$6, %rsi
	addq	%rsi, %rdi
	addq	%rdx, %rsi
	shrq	%rsi
	cmpq	%rsi, %rdi
	setl	%al
	retq

