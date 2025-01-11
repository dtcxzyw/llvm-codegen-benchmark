func0000000000000000:
	movzwl	%di, %eax
	vcvtsi2sd	%eax, %xmm1, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	retq

func0000000000000001:
	movswl	%di, %eax
	vcvtsi2sd	%eax, %xmm1, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	retq

