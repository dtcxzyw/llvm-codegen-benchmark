func0000000000000000:
	movzwl	%di, %eax
	vcvtsi2sd	%eax, %xmm15, %xmm0
	retq

func0000000000000004:
	vcvtusi2sd	%edi, %xmm15, %xmm0
	retq

