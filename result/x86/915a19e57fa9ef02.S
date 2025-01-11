func0000000000000001:
	movl	$-536870912, %eax
	subl	%edi, %eax
	vcvtsi2sd	%eax, %xmm1, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	retq

func0000000000000000:
	movl	$100000, %eax
	subl	%edi, %eax
	vcvtsi2sd	%eax, %xmm1, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	retq

