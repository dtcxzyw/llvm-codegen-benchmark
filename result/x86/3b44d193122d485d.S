	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000018d:
	xorl	%eax, %eax
	cmpl	$1, %esi
	adcl	$8190, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002d:
	xorl	%eax, %eax
	cmpl	$1, %esi
	sbbl	%eax, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000185:
	xorl	%eax, %eax
	cmpl	$1, %esi
	adcl	$4095, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000180:
	xorl	%eax, %eax
	negl	%esi
	sbbl	%eax, %eax
	subl	%edi, %eax
	retq

