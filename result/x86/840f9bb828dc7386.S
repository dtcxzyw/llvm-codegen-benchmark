	.att_syntax
func0000000000000001:
	vcvttsd2si	%xmm0, %eax
	subl	%eax, %edi
	vcvtsi2sd	%edi, %xmm15, %xmm0
	retq

func0000000000000000:
	vcvttsd2si	%xmm0, %eax
	subl	%eax, %edi
	vcvtsi2sd	%edi, %xmm15, %xmm0
	retq

