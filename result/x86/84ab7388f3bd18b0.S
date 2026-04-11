	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	movswl	%dx, %eax
	subl	%esi, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	movswl	%dx, %eax
	subl	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	movswl	%dx, %eax
	subl	%esi, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

