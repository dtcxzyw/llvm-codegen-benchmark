func0000000000000000:                   # @func0000000000000000
	kmovd	%edi, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vcvttps2dq	%xmm1, %xmm0
	vcvtdq2ps	%xmm0, %xmm0
	retq
