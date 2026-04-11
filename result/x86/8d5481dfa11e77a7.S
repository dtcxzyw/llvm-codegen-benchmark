	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	movzwl	%dx, %eax
	orl	%esi, %edi
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000038:
	movzwl	%dx, %eax
	orl	%esi, %edi
	cmpl	%eax, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000034:
	movzwl	%dx, %eax
	orl	%esi, %edi
	cmpl	%eax, %edi
	setb	%al
	retq

