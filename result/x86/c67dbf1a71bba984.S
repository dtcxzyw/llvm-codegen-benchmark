	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000108:
	addl	%edi, %edx
	addl	%esi, %esi
	cmpl	%esi, %edx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	addl	%edi, %edx
	addl	%esi, %esi
	cmpl	%esi, %edx
	setb	%al
	retq

