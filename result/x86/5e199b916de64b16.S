	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	setl	%al
	retq

