	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	shrl	$8, %esi
	andl	$3, %esi
	testb	$1, %dil
	movl	$2, %eax
	cmovel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shrl	$7, %esi
	andl	$7, %esi
	testb	$1, %dil
	movl	$4, %eax
	cmovel	%esi, %eax
	retq

