	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	testb	$1, %dil
	movl	$32, %eax
	cmovel	%esi, %eax
	cmpq	$1, %rdx
	cmovnel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	testq	%rdx, %rdx
	movl	$20, %eax
	cmovnel	%esi, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000032:
	testb	$1, %dil
	movl	$20, %eax
	cmovel	%esi, %eax
	cmpq	$2, %rdx
	cmovel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000030:
	testb	$1, %dil
	movl	$20, %eax
	cmovel	%esi, %eax
	cmpq	$2, %rdx
	cmovel	%esi, %eax
	retq

