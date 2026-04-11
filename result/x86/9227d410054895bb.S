	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	movswl	%dx, %eax
	subl	%eax, %edi
	movswl	%si, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	movswl	%dx, %eax
	subl	%eax, %edi
	movswl	%si, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

