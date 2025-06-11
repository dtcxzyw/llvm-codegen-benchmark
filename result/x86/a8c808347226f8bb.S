func0000000000000001:
	cmpl	$93, %edi
	movl	$93, %eax
	cmovbl	%edi, %eax
	vcvtsi2sd	%eax, %xmm15, %xmm0
	retq

