	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001e1:
	andl	$1, %edx
	shrq	$5, %rsi
	addq	%rdx, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

