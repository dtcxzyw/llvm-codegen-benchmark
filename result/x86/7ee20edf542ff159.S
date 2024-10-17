func0000000000000004:                   # @func0000000000000004
	vcvtss2sd	%xmm1, %xmm1, %xmm1
	kmovd	%edi, %k1
	vxorpd	%xmm2, %xmm2, %xmm2
	vmovsd	%xmm2, %xmm1, %xmm1 {%k1}
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
