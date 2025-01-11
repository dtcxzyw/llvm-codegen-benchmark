func0000000000000007:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpneqss	%xmm2, %xmm1, %k1
	vmovaps	%xmm0, %xmm2
	vmovss	%xmm1, %xmm2, %xmm2 {%k1}
	kmovd	%edi, %k1
	vmovss	%xmm0, %xmm2, %xmm2 {%k1}
	vmovaps	%xmm2, %xmm0
	retq

