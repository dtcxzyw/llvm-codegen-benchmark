func0000000000000002:                   # @func0000000000000002
	vminsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	vminsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	vcmplesd	%xmm0, %xmm1, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vcvttsd2si	%xmm1, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	vcmplesd	%xmm0, %xmm1, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vcvttsd2si	%xmm1, %eax
	retq
