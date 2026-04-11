	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leal	-48(%rdi), %eax
	addl	$-55, %edi
	testb	$1, %sil
	cmovel	%eax, %edi
	vcvtsi2sd	%edi, %xmm15, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	200(%rdi), %eax
	addl	$-200, %edi
	testb	$1, %sil
	cmovel	%eax, %edi
	vcvtsi2sd	%edi, %xmm15, %xmm0
	retq

