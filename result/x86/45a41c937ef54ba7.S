	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	andl	$1, %esi
	addq	%rdx, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

