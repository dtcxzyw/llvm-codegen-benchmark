	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c1:
	movzwl	%dx, %eax
	subl	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000e1:
	movzwl	%dx, %eax
	subl	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a8:
	movzwl	%dx, %eax
	subl	%esi, %eax
	decl	%edi
	cmpl	%eax, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000088:
	movzwl	%dx, %eax
	subl	%esi, %eax
	decl	%edi
	cmpl	%eax, %edi
	seta	%al
	retq

