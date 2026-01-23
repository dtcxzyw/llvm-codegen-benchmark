	.att_syntax
func0000000000000084:
	testq	%rsi, %rsi
	cmoveq	%rdi, %rsi
	incq	%rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

func00000000000000e4:
	testq	%rsi, %rsi
	cmoveq	%rdi, %rsi
	incq	%rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

