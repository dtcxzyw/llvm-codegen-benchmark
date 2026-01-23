	.att_syntax
func0000000000000001:
	vmulss	%xmm1, %xmm0, %xmm0
	vcvttss2si	%xmm0, %eax
	subl	%eax, %edi
	vcvtsi2ss	%edi, %xmm15, %xmm0
	retq

func0000000000000000:
	vmulss	%xmm1, %xmm0, %xmm0
	vcvttss2si	%xmm0, %eax
	subl	%eax, %edi
	vcvtsi2ss	%edi, %xmm15, %xmm0
	retq

