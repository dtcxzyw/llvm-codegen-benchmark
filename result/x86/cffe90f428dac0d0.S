	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	addl	$10, %edx
	addl	%esi, %esi
	testb	$1, %dil
	cmovel	%edx, %esi
	movslq	%esi, %rax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	addl	$10, %edx
	addl	%esi, %esi
	testb	$1, %dil
	cmovel	%edx, %esi
	movslq	%esi, %rax
	shlq	$2, %rax
	retq

