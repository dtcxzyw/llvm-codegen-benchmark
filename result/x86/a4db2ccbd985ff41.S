	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000187:
	shlxl	%edx, %esi, %eax
	cmpl	%edi, %eax
	setle	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001e1:
	shlxl	%edx, %esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

