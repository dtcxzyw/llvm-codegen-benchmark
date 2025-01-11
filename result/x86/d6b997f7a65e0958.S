.LCPI0_0:
	.long	0x42b0c0a5
.LCPI0_1:
	.long	0x7f800000
.LCPI0_2:
	.long	0x25095162
func0000000000000004:
	vcmpgtss	.LCPI0_0(%rip), %xmm2, %k1
	vmovss	.LCPI0_1(%rip), %xmm1 {%k1}
	vmulss	.LCPI0_2(%rip), %xmm0, %xmm0
	vmulss	%xmm1, %xmm0, %xmm0
	retq

.LCPI1_0:
	.long	0x40800000
func0000000000000008:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpeqss	%xmm3, %xmm2, %k1
	vmovss	%xmm3, %xmm1, %xmm1 {%k1}
	vmulss	.LCPI1_0(%rip), %xmm0, %xmm0
	vmulss	%xmm1, %xmm0, %xmm0
	retq

