	.att_syntax
func0000000000000404:
	sarq	$3, %rdx
	subq	%rdx, %rdi
	addq	$511, %rsi
	shrq	$9, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

