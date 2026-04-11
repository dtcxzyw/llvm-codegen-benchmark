	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000408:
	incq	%rsi
	shrxq	%rdx, %rsi, %rax
	cmpl	%eax, %edi
	seta	%al
	retq

