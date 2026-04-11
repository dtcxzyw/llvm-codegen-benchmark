	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c3:
	movl	%edi, %eax
	shrl	$3, %eax
	cmpl	$1, %esi
	sbbl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000013:
	xorl	%eax, %eax
	cmpl	$3, %esi
	sete	%al
	shrl	%edi
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000043:
	movl	%edi, %eax
	shrl	$5, %eax
	cmpl	$5, %esi
	adcl	$0, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000a3:
	xorl	%eax, %eax
	testl	%esi, %esi
	setg	%al
	shrl	%edi
	addl	%edi, %eax
	retq

