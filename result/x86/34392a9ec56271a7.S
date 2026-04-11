	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e6:
	movl	$4097, %eax
	subl	%esi, %eax
	movzwl	%ax, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000e1:
	movl	$16, %eax
	subl	%esi, %eax
	movzwl	%ax, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

