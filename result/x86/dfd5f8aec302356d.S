	.att_syntax
func0000000000000001:
	vaddsd	%xmm2, %xmm1, %xmm1
	vcvttsd2si	%xmm1, %eax
	vcvttsd2si	%xmm0, %ecx
	subl	%ecx, %eax
	retq

func0000000000000000:
	vaddsd	%xmm2, %xmm1, %xmm1
	vcvttsd2si	%xmm1, %eax
	vcvttsd2si	%xmm0, %ecx
	subl	%ecx, %eax
	retq

