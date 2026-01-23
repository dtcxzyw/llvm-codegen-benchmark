	.att_syntax
func0000000000000000:
	vcvtusi2sd	%rsi, %xmm15, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	kmovd	%edi, %k1
	vmovsd	%xmm0, %xmm0, %xmm0 {%k1} {z}
	retq

func0000000000000001:
	vcvtsi2sd	%rsi, %xmm15, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	kmovd	%edi, %k1
	vmovsd	%xmm0, %xmm0, %xmm0 {%k1} {z}
	retq

