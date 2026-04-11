	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	leal	-1(%rsi), %eax
	cltd
	idivl	%edi
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	leal	-8(%rsi), %eax
	cltd
	idivl	%edi
	decl	%eax
	retq

