	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000085:
	xorl	%eax, %eax
	cmpl	$3, %edx
	setb	%al
	addl	%edi, %eax
	addl	%esi, %eax
	andl	$3, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000180:
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	addl	%edi, %eax
	addl	%esi, %eax
	andl	$7, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000008f:
	cmpl	$3, %edx
	adcl	%esi, %edi
	movzwl	%di, %eax
	retq

