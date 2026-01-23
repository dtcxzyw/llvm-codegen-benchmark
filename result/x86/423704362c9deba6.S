	.att_syntax
func0000000000000000:
	addl	%esi, %edi
	vcvtsi2ss	%edi, %xmm15, %xmm0
	vcvttss2si	%xmm0, %eax
	retq

func0000000000000001:
	addl	%esi, %edi
	vcvtsi2ss	%edi, %xmm15, %xmm0
	vcvttss2si	%xmm0, %eax
	retq

