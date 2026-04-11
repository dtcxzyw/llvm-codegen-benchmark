	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	movzwl	%dx, %eax
	orl	%esi, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	movzwl	%dx, %eax
	orl	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000024:
	movzwl	%dx, %eax
	orl	%esi, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002c:
	movzwl	%dx, %eax
	orl	%esi, %eax
	cmpl	%eax, %edi
	setne	%al
	retq

