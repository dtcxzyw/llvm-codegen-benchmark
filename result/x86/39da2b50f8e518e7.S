	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	movswl	%dx, %eax
	subl	%eax, %esi
	cmpl	%esi, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	movswl	%dx, %eax
	subl	%eax, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002a:
	movswl	%dx, %eax
	subl	%eax, %esi
	cmpl	%esi, %edi
	setg	%al
	retq

