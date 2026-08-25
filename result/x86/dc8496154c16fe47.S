	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movl	%edi, %eax
	notl	%esi
	andl	$33, %esi
	andl	$2, %eax
	cmpl	$1, %esi
	adcl	$0, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	xorl	%eax, %eax
	testb	$63, %sil
	setne	%al
	andl	$1, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000031:
	movl	%edi, %eax
	andl	$3, %esi
	andl	$2, %eax
	cmpl	$1, %esi
	sbbl	$-1, %eax
	retq

