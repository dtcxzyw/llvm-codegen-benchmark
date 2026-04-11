	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	xorl	%eax, %eax
	cmpl	$51, %edi
	adcl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	xorl	%eax, %eax
	cmpl	$1, %edi
	sbbl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	xorl	%eax, %eax
	testl	%edi, %edi
	setg	%al
	negl	%eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	xorl	%eax, %eax
	cmpl	$256, %edi
	sbbl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	xorl	%eax, %eax
	negl	%edi
	sbbl	%eax, %eax
	retq

