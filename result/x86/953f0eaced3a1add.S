	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	notl	%esi
	addl	%edi, %esi
	movswl	%si, %eax
	cmpl	%esi, %eax
	sete	%al
	retq

