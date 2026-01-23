	.att_syntax
.LCPI0_0:
	.long	0x3ecccccd
.LCPI0_1:
	.long	0x3f000000
func0000000000000002:
	vmulss	.LCPI0_0(%rip), %xmm2, %xmm2
	vmulss	%xmm2, %xmm1, %xmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltss	%xmm2, %xmm1, %k1
	vmovss	.LCPI0_1(%rip), %xmm0 {%k1}
	retq

