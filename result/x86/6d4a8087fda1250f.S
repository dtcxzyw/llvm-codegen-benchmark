func0000000000000000:
	vcvtusi2ss	%rsi, %xmm1, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	kmovd	%edi, %k1
	vmovss	%xmm0, %xmm0, %xmm0 {%k1} {z}
	retq

func0000000000000001:
	vcvtsi2ss	%rsi, %xmm1, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	kmovd	%edi, %k1
	vmovss	%xmm0, %xmm0, %xmm0 {%k1} {z}
	retq

