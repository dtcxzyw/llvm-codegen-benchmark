	.att_syntax
func0000000000000024:
	addq	$511, %rdx
	shrq	$9, %rdx
	subq	%rsi, %rdi
	sarq	$3, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq

