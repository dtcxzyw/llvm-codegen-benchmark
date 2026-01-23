	.att_syntax
func000000000000020c:
	decq	%rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000001:
	addq	$-5, %rdi
	cmpq	%rsi, %rdi
	setbe	%al
	retq

