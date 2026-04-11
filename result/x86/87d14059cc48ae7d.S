	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c8:
	incb	%dl
	shrxl	%edx, %esi, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	incb	%dl
	shrxl	%edx, %esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

