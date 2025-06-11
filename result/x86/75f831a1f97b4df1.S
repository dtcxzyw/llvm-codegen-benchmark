func0000000000000001:
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	vcvtsi2sd	%eax, %xmm15, %xmm0
	retq

func0000000000000003:
	cmpl	$2, %edi
	movl	$1, %eax
	cmovgel	%edi, %eax
	vcvtsi2sd	%eax, %xmm15, %xmm0
	retq

