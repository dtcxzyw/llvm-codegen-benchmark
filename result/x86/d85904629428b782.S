	.att_syntax
func0000000000000004:
	addq	$7, %rsi
	andq	$-8, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

func0000000000000001:
	addq	$23, %rsi
	andq	$-8, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

