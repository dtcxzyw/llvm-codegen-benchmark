	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	cmpl	$120, %edx
	movl	$120, %eax
	cmovll	%edx, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	cmpl	$31506, %edx
	movl	$31506, %eax
	cmovll	%edx, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

