func0000000000000000:                   # @func0000000000000000
	vcvtsi2ss	%esi, %xmm1, %xmm1
	kmovd	%edi, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vcvttss2si	%xmm1, %eax
	retq
