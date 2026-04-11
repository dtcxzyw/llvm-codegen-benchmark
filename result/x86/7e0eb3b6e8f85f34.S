	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	notl	%esi
	andl	$3, %esi
	xorl	%eax, %eax
	cmpw	$1, %si
	sbbl	%eax, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	movl	%esi, %eax
	andl	$31744, %eax
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	andl	$3840, %esi
	xorl	%eax, %eax
	cmpl	$2561, %esi
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	testb	$1, %sil
	movl	$524288, %eax
	cmovel	%edi, %eax
	retq

