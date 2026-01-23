	.att_syntax
func0000000000000000:
	vcvttss2si	%xmm0, %eax
	movzbl	%al, %eax
	vcvtsi2ss	%eax, %xmm15, %xmm0
	retq

