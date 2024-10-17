func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	negl	%eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	vcvtsi2sd	%eax, %xmm0, %xmm0
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	negl	%eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	vcvtsi2sd	%eax, %xmm0, %xmm0
	retq
