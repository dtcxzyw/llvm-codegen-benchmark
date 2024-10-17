func0000000000000001:                   # @func0000000000000001
	leal	-48(%rdi), %eax
	addl	$-55, %edi
	testb	$1, %sil
	cmovel	%eax, %edi
	vcvtsi2sd	%edi, %xmm0, %xmm0
	retq
func0000000000000000:                   # @func0000000000000000
	leal	200(%rdi), %eax
	addl	$-200, %edi
	testb	$1, %sil
	cmovel	%eax, %edi
	vcvtsi2sd	%edi, %xmm0, %xmm0
	retq
