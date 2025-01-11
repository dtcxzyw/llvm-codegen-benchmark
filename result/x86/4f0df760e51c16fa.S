.LCPI0_0:
	.long	0x3f800000
.LCPI0_1:
	.long	0x358637bd
func0000000000000004:
	vmovss	.LCPI0_0(%rip), %xmm2
	vdivss	%xmm1, %xmm2, %xmm2
	vmulss	%xmm2, %xmm0, %xmm2
	vcmpgtss	.LCPI0_1(%rip), %xmm1, %k1
	vmovss	%xmm2, %xmm0, %xmm0 {%k1}
	retq

.LCPI1_0:
	.long	0x3f800000
func0000000000000007:
	vmovss	.LCPI1_0(%rip), %xmm2
	vdivss	%xmm1, %xmm2, %xmm2
	vmulss	%xmm2, %xmm0, %xmm2
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpneqss	%xmm3, %xmm1, %k1
	vmovss	%xmm2, %xmm0, %xmm0 {%k1}
	retq

