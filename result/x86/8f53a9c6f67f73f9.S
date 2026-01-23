	.att_syntax
func0000000000000001:
	xorq	%rsi, %rdi
	cmpq	$16, %rdi
	setb	%al
	retq

func000000000000000c:
	xorq	%rsi, %rdi
	cmpq	$4, %rdi
	setae	%al
	retq

func0000000000000004:
	andq	$-8, %rsi
	andq	$-8, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

