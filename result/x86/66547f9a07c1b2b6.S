func0000000000000001:
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vmovd	%xmm0, %eax
	testl	$2139095040, %eax
	movl	$-149, %eax
	cmovnel	%edi, %eax
	retq

