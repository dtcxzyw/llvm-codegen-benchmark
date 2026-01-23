	.att_syntax
func0000000000000341:
	sarq	$2, %rdx
	incq	%rdx
	sarq	$2, %rsi
	cmpq	%rsi, %rdx
	cmovaq	%rdx, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

