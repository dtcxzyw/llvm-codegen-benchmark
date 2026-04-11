	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e1:
	movswl	%dx, %eax
	addl	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a6:
	movswl	%dx, %eax
	addl	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000061:
	movswl	%dx, %eax
	addl	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	movswl	%dx, %eax
	addl	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq

