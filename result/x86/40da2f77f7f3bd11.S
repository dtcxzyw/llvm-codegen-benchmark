	.att_syntax
.LCPI0_0:
	.long	0xc2b0c0a5
func0000000000000002:
	vdivss	%xmm2, %xmm1, %xmm1
	vcmpltss	.LCPI0_0(%rip), %xmm1, %k1
	vxorps	%xmm1, %xmm1, %xmm1
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq

.LCPI1_0:
	.long	0x42b0c0a5
.LCPI1_1:
	.long	0x7f800000
func0000000000000004:
	vdivss	%xmm2, %xmm1, %xmm1
	vcmpgtss	.LCPI1_0(%rip), %xmm1, %k1
	vmovss	.LCPI1_1(%rip), %xmm0 {%k1}
	retq

