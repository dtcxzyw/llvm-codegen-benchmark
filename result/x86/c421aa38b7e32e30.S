func0000000000000001:
	movl	$1, %eax
	subl	%esi, %eax
	vcvtsi2ss	%eax, %xmm15, %xmm1
	vaddss	%xmm0, %xmm0, %xmm0
	vdivss	%xmm0, %xmm1, %xmm0
	kmovd	%edi, %k1
	vxorps	%xmm1, %xmm1, %xmm1
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq

