	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000010b:
	xorl	%eax, %eax
	cmpl	$256, %esi
	sete	%al
	cmpl	$1, %edi
	sbbl	$-6, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000c0b:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	cmpl	$1, %edi
	sbbl	$-2, %eax
	retq

