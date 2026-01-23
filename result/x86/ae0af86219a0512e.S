	.att_syntax
func0000000000000154:
	shrq	$3, %rsi
	addq	$-2, %rsi
	shrq	%rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

func000000000000004a:
	shrq	$4, %rsi
	decq	%rsi
	shrq	%rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq

func00000000000000d8:
	shrq	$12, %rsi
	addq	$2097151, %rsi
	shrq	$21, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

func00000000000000c8:
	shrq	$12, %rsi
	addq	$2097151, %rsi
	shrq	$21, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

