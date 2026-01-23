	.att_syntax
func00000000000000c8:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	shrq	$2, %rsi
	sarq	$2, %rdi
	cmpq	%rdi, %rsi
	seta	%al
	retq

func00000000000000c4:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	shrq	$2, %rsi
	sarq	$2, %rdi
	cmpq	%rdi, %rsi
	setb	%al
	retq

