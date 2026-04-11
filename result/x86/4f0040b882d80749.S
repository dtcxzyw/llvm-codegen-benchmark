	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000011:
	movl	%edi, %eax
	sarl	$3, %eax
	cmpl	$1, %esi
	adcl	$0, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c1:
	movl	%edi, %eax
	sarl	$8, %eax
	cmpl	$1, %esi
	sbbl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000041:
	movl	%edi, %eax
	sarl	$5, %eax
	cmpl	$5, %esi
	adcl	$0, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000a1:
	xorl	%eax, %eax
	cmpl	$49156, %esi
	setge	%al
	sarl	$27, %edi
	addl	%edi, %eax
	retq

