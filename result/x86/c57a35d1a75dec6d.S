	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	incq	%rdx
	shrxq	%rsi, %rdx, %rax
	cmpl	%eax, %edi
	seta	%al
	retq

