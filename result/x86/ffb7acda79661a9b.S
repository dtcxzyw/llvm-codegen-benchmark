	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000166:
	movzwl	%dx, %eax
	imull	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000141:
	movzwl	%dx, %eax
	imull	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000061:
	movzwl	%dx, %eax
	imull	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000186:
	movzwl	%dx, %eax
	imull	%esi, %eax
	decl	%edi
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000e6:
	movzwl	%dx, %eax
	imull	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	setl	%al
	retq

