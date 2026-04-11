	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c1:
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	subl	%eax, %ecx
	incl	%edi
	cmpl	%ecx, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000e1:
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	subl	%eax, %ecx
	incl	%edi
	cmpl	%ecx, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a8:
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	subl	%eax, %ecx
	decl	%edi
	cmpl	%ecx, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000088:
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	subl	%eax, %ecx
	decl	%edi
	cmpl	%ecx, %edi
	seta	%al
	retq

