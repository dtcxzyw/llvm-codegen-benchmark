	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movl	%esi, %eax
	shrl	$11, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shrl	$24, %esi
	testb	$1, %dil
	movl	$255, %eax
	cmovel	%esi, %eax
	retq

