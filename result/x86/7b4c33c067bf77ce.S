	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	movswl	%dx, %eax
	subl	%esi, %edi
	cmpl	%eax, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000026:
	movswl	%dx, %eax
	subl	%esi, %edi
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	movswl	%dx, %eax
	subl	%esi, %edi
	cmpl	%eax, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	movswl	%dx, %eax
	subl	%esi, %edi
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000b:
	movswl	%dx, %eax
	subl	%esi, %edi
	cmpl	%eax, %edi
	setge	%al
	retq

