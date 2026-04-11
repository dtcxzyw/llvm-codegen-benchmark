	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	movzwl	%dx, %eax
	subl	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000026:
	movzwl	%dx, %eax
	subl	%esi, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000024:
	movzwl	%dx, %eax
	subl	%esi, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002a:
	movzwl	%dx, %eax
	subl	%esi, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	movzwl	%dx, %eax
	subl	%esi, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000006:
	movzwl	%dx, %eax
	subl	%esi, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000028:
	movzwl	%dx, %eax
	subl	%esi, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000002b:
	movzwl	%dx, %eax
	subl	%esi, %eax
	cmpl	%eax, %edi
	setge	%al
	retq

