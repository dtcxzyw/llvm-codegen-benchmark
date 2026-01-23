	.att_syntax
func0000000000000004:
	andq	$-16, %rdi
	subq	%rsi, %rdi
	cmpq	$16, %rdi
	setb	%al
	retq

func0000000000000008:
	andq	$-64, %rdi
	subq	%rsi, %rdi
	cmpq	$65, %rdi
	setae	%al
	retq

