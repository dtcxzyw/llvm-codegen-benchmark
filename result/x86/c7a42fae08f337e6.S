.LCPI0_0:
	.long	0x42b0c0a5
.LCPI0_1:
	.long	0x7f800000
func0000000000000004:
	vcmpgtss	.LCPI0_0(%rip), %xmm2, %k1
	vmovss	.LCPI0_1(%rip), %xmm1 {%k1}
	vdivss	%xmm0, %xmm1, %xmm0
	retq

func0000000000000002:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltss	%xmm3, %xmm2, %k1
	vmovss	%xmm3, %xmm1, %xmm1 {%k1}
	vdivss	%xmm0, %xmm1, %xmm0
	retq

