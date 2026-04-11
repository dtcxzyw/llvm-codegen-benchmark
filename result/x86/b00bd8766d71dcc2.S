	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	incq	%rsi
	shrq	$4, %rsi
	andl	$1, %edi
	orq	%rsi, %rdi
	sete	%al
	retq

