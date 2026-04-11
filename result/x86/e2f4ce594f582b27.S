	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	xorl	%eax, %eax
	testl	$65528, %esi
	sete	%al
	shll	$4, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	andl	$2, %esi
	cmpl	$1, %esi
	movl	$-1073740799, %eax
	sbbl	$0, %eax
	retq

