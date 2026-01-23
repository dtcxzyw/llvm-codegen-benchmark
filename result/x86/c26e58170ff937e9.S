	.att_syntax
func0000000000000044:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	shrq	$2, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

func0000000000000048:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	shrq	$2, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

func0000000000000058:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	shrq	%rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

