func0000000000000000:
	movzwl	%di, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vmovd	%xmm0, %eax
	retq

