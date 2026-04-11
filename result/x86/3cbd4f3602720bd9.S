	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e1:
	movswl	%dx, %eax
	movswl	%si, %ecx
	addl	%eax, %ecx
	incl	%edi
	cmpl	%ecx, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a6:
	movswl	%dx, %eax
	movswl	%si, %ecx
	addl	%eax, %ecx
	incl	%edi
	cmpl	%ecx, %edi
	setl	%al
	retq

