	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movl	%esi, %eax
	bswapl	%eax
	testb	$1, %dil
	cmovel	%esi, %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	movl	%esi, %eax
	bswapl	%eax
	testb	$1, %dil
	cmovel	%esi, %eax
	shlq	$3, %rax
	retq

