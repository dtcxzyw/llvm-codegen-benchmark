.LCPI0_0:
	.long	0x7f800000
.LCPI0_1:
	.long	0x3f800000
func0000000000000009:
	vucomiss	.LCPI0_0(%rip), %xmm1
	je	.LBB0_1
	vmovss	.LCPI0_1(%rip), %xmm1
	vdivss	%xmm2, %xmm1, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	retq
.LBB0_1:
	vxorps	%xmm1, %xmm1, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	retq

.LCPI1_0:
	.long	0x322bcc77
.LCPI1_1:
	.long	0x40000000
func000000000000000b:
	vxorps	%xmm3, %xmm3, %xmm3
	vucomiss	.LCPI1_0(%rip), %xmm1
	jbe	.LBB1_2
	vmovss	.LCPI1_1(%rip), %xmm1
	vdivss	%xmm2, %xmm1, %xmm3
.LBB1_2:
	vmulss	%xmm3, %xmm0, %xmm0
	retq

.LCPI2_0:
	.long	0x3f800000
func0000000000000008:
	vxorps	%xmm3, %xmm3, %xmm3
	vucomiss	%xmm3, %xmm1
	jne	.LBB2_1
	jp	.LBB2_1
	vmulss	%xmm3, %xmm0, %xmm0
	retq
.LBB2_1:
	vmovss	.LCPI2_0(%rip), %xmm1
	vdivss	%xmm2, %xmm1, %xmm3
	vmulss	%xmm3, %xmm0, %xmm0
	retq

.LCPI3_0:
	.long	0x322bcc77
.LCPI3_1:
	.long	0x3f800000
func0000000000000002:
	vxorps	%xmm3, %xmm3, %xmm3
	vmovss	.LCPI3_0(%rip), %xmm4
	vucomiss	%xmm1, %xmm4
	ja	.LBB3_2
	vmovss	.LCPI3_1(%rip), %xmm1
	vdivss	%xmm2, %xmm1, %xmm3
.LBB3_2:
	vmulss	%xmm3, %xmm0, %xmm0
	retq

