func0000000000000001:                   # @func0000000000000001
	kmovd	%edi, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vcvttsd2si	%xmm1, %eax
	decl	%eax
	retq
func0000000000000000:                   # @func0000000000000000
	kmovd	%edi, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vcvttsd2si	%xmm1, %eax
	decl	%eax
	retq
