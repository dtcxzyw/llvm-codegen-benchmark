	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	movswl	%dx, %eax
	movswl	%si, %ecx
	subl	%eax, %ecx
	cmpl	%ecx, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	movswl	%dx, %eax
	movswl	%si, %ecx
	subl	%eax, %ecx
	cmpl	%ecx, %edi
	sete	%al
	retq

