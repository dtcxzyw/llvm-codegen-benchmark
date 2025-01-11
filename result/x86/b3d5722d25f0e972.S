.LCPI0_0:
	.long	0x38d1b717
func0000000000000002:
	vmovss	.LCPI0_0(%rip), %xmm2
	vmaxss	%xmm1, %xmm2, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	retq

.LCPI1_0:
	.long	0x3f800000
func0000000000000004:
	vmovss	.LCPI1_0(%rip), %xmm2
	vminss	%xmm1, %xmm2, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	retq

.LCPI2_0:
	.long	0x3f800000
func0000000000000008:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpeqss	%xmm2, %xmm1, %k1
	vmovss	.LCPI2_0(%rip), %xmm1 {%k1}
	vdivss	%xmm1, %xmm0, %xmm0
	retq

