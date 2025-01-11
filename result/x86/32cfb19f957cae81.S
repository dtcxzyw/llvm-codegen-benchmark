.LCPI0_0:
	.long	0x3f800000
func0000000000000008:
	vxorps	%xmm2, %xmm2, %xmm2
	vucomiss	%xmm2, %xmm1
	jne	.LBB0_1
	jp	.LBB0_1
	vmulss	%xmm0, %xmm2, %xmm0
	retq
.LBB0_1:
	vmovss	.LCPI0_0(%rip), %xmm2
	vdivss	%xmm1, %xmm2, %xmm2
	vmulss	%xmm0, %xmm2, %xmm0
	retq

.LCPI1_0:
	.long	0x3f800000
func000000000000000a:
	vxorps	%xmm2, %xmm2, %xmm2
	vucomiss	%xmm1, %xmm2
	jb	.LBB1_2
	vmovss	.LCPI1_0(%rip), %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	retq
.LBB1_2:
	vmovss	.LCPI1_0(%rip), %xmm2
	vdivss	%xmm1, %xmm2, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	retq

