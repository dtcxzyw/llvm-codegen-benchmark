func0000000000000001:                   # @func0000000000000001
	vcvttsd2si	%xmm1, %eax
	vcvttsd2si	%xmm0, %ecx
	subl	%eax, %ecx
	vcvtsi2sd	%ecx, %xmm2, %xmm0
	retq
