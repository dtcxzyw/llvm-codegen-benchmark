	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	movabsq	$-4294967296, %rax
	cmpq	%rax, %rdx
	movl	$-2000000001, %eax
	cmovbl	%eax, %esi
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	xorl	%eax, %eax
	cmpq	$536870911, %rdx
	cmovel	%eax, %esi
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%eax, %esi
	testq	%rdx, %rdx
	cmovnel	%esi, %eax
	retq

