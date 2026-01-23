	.att_syntax
func0000000000000224:
	cmpq	$1, %rdx
	adcq	$-1, %rdx
	subq	%rsi, %rdi
	cmpq	%rdi, %rdx
	setb	%al
	retq

