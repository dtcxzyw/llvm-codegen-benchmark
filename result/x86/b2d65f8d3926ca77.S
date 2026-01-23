	.att_syntax
func0000000000000008:
	cmpq	$1, %rsi
	sbbq	%rsi, %rdi
	cmpq	$-3, %rdi
	setae	%al
	retq

func0000000000000028:
	cmpq	$1, %rsi
	sbbq	%rsi, %rdi
	cmpq	$-3, %rdi
	setae	%al
	retq

