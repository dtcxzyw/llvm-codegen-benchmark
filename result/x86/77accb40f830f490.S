	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	shll	$9, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	cmpl	$1, %esi
	movl	$3, %eax
	sbbl	$0, %eax
	orl	%edi, %eax
	retq

