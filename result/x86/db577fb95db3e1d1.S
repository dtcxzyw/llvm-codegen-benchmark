func0000000000000001:                   # @func0000000000000001
	kmovd	%edi, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vcvttss2si	%xmm1, %eax
	addl	$45, %eax
	retq
