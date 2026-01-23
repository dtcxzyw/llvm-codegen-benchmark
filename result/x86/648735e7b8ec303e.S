	.att_syntax
func0000000000000000:
	vcvttsd2si	%xmm0, %eax
	addl	%edi, %eax
	vcvtsi2ss	%eax, %xmm15, %xmm0
	retq

