func0000000000000000:
	movzwl	%di, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	retq

func0000000000000001:
	movswl	%di, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	retq

