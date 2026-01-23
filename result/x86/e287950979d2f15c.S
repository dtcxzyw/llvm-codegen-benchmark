	.att_syntax
func0000000000000324:
	subq	%rdx, %rsi
	addq	$-4, %rsi
	sarq	$2, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func000000000000022a:
	subq	%rdx, %rsi
	addq	$4, %rsi
	sarq	$2, %rsi
	cmpq	%rsi, %rdi
	setg	%al
	retq

func0000000000000304:
	subq	%rdx, %rsi
	addq	$-4, %rsi
	sarq	%rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

