	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000013:
	xorl	%eax, %eax
	cmpl	$16, %esi
	sete	%al
	andl	$1, %edi
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c3:
	movl	%edi, %eax
	andl	$1, %eax
	cmpl	$1, %esi
	sbbl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a3:
	xorl	%eax, %eax
	testl	%esi, %esi
	setg	%al
	andl	$1, %edi
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000043:
	movl	%edi, %eax
	andl	$1, %eax
	cmpl	$19, %esi
	adcl	$0, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000083:
	movl	%edi, %eax
	andl	$1, %eax
	cmpl	$32000, %esi
	sbbl	$-1, %eax
	retq

