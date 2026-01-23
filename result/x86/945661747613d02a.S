	.att_syntax
func00000000000006a4:
	incq	%rsi
	sarq	$5, %rdi
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	addq	%rdi, %rsi
	setb	%al
	retq

func0000000000000084:
	incq	%rsi
	sarq	$4, %rdi
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	addq	%rdi, %rsi
	setb	%al
	retq

