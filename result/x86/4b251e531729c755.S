	.att_syntax
func0000000000000294:
	sarq	$2, %rsi
	addq	$-2, %rsi
	shrq	%rsi
	shrq	%rdi
	cmpq	%rdi, %rsi
	setb	%al
	retq

func0000000000000298:
	sarq	$2, %rsi
	decq	%rsi
	shrq	%rsi
	shrq	%rdi
	cmpq	%rdi, %rsi
	seta	%al
	retq

