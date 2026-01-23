	.att_syntax
func0000000000000005:
	addq	$7, %rsi
	andq	$-8, %rsi
	cmpq	%rsi, %rdi
	setbe	%al
	retq

func0000000000000004:
	addq	$3, %rsi
	andq	$-4, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000001:
	addq	$7, %rsi
	andq	$-8, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

