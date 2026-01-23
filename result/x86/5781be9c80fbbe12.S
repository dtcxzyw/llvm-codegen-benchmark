	.att_syntax
func0000000000000174:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	shrq	%rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000161:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	shrq	$2, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

