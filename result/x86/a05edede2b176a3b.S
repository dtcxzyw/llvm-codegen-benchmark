	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	movzwl	%si, %eax
	movl	$19, %ecx
	subl	%eax, %ecx
	cmpl	%edi, %ecx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	movzwl	%si, %eax
	negl	%eax
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000aa:
	movzwl	%si, %eax
	negl	%eax
	cmpl	%eax, %edi
	setl	%al
	retq

