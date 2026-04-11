	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edx, %eax
	shrl	$16, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	shll	$16, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movl	%edx, %eax
	shrl	$16, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	shll	$16, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	movl	%edx, %eax
	shrl	%eax
	testb	$1, %dil
	cmovel	%esi, %eax
	shll	$6, %eax
	retq

