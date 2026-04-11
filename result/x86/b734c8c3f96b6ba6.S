	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000101:
	incl	%edx
	cmpl	%esi, %edi
	cmovgl	%edi, %esi
	cmpl	%edx, %esi
	sete	%al
	retq

