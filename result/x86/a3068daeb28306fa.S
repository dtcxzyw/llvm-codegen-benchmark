	.att_syntax
func000000000000012a:
	sarq	$3, %rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq

func0000000000000126:
	sarq	$2, %rsi
	cmpq	%rdi, %rsi
	setge	%al
	retq

