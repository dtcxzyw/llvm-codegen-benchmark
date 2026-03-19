	.att_syntax
func0000000000000064:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq

func0000000000000024:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	orq	$3, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq

