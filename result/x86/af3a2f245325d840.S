	.att_syntax
func0000000000000204:
	cmpq	$9, %rsi
	cmovbq	%rsi, %rdi
	incq	%rdi
	cmpq	$2, %rdi
	setb	%al
	retq

