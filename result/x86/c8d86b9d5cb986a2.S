	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	decb	%dl
	shrxl	%edx, %esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	incb	%dl
	shrxl	%edx, %esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

