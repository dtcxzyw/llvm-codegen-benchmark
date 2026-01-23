	.att_syntax
func0000000000000002:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltss	%xmm2, %xmm1, %k1
	vmovss	%xmm2, %xmm0, %xmm0 {%k1}
	vcvttss2si	%xmm0, %eax
	retq

.LCPI1_0:
	.long	0x3f800000
.LCPI1_1:
	.long	0x47800000
func0000000000000004:
	vcmpgtss	.LCPI1_0(%rip), %xmm1, %k1
	vmovss	.LCPI1_1(%rip), %xmm0 {%k1}
	vcvttss2si	%xmm0, %eax
	retq

