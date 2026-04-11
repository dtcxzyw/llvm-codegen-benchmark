	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	andl	$15, %edi
	xorl	%eax, %eax
	cmpl	$3, %edi
	sbbl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	andl	$-2147483647, %edi
	xorl	%eax, %eax
	cmpl	$1, %edi
	sete	%al
	negl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	andl	$4194311, %edi
	xorl	%eax, %eax
	cmpl	$1, %edi
	setne	%al
	negl	%eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	andl	$4095, %edi
	xorl	%eax, %eax
	cmpl	$33, %edi
	adcl	$-1, %eax
	retq

