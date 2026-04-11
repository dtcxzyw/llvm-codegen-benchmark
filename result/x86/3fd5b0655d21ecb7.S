	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	incl	%esi
	movslq	%edi, %rax
	cmpq	%rax, %rsi
	seta	%al
	retq

