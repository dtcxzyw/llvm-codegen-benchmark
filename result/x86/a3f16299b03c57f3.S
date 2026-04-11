	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%eax, %edi
	cmpq	$64, %rdx
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	shrq	$32, %rdx
	testb	$1, %sil
	movl	$1, %eax
	cmovel	%eax, %edi
	testq	%rdx, %rdx
	cmovel	%edi, %eax
	retq

