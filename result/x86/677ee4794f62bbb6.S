	.att_syntax
.LCPI0_0:
	.long	0x7f800000
func0000000000000009:
	vucomiss	.LCPI0_0(%rip), %xmm0
	je	.LBB0_1
	vdivss	%xmm2, %xmm1, %xmm0
	retq
.LBB0_1:
	vxorps	%xmm0, %xmm0, %xmm0
	retq

func0000000000000008:
	vmovaps	%xmm0, %xmm3
	vxorps	%xmm0, %xmm0, %xmm0
	vucomiss	%xmm0, %xmm3
	jne	.LBB1_1
	jp	.LBB1_1
	retq
.LBB1_1:
	vdivss	%xmm2, %xmm1, %xmm0
	retq

.LCPI2_0:
	.long	0x3f800000
func0000000000000002:
	vxorps	%xmm3, %xmm3, %xmm3
	vucomiss	%xmm0, %xmm3
	jbe	.LBB2_2
	vmovss	.LCPI2_0(%rip), %xmm0
	retq
.LBB2_2:
	vdivss	%xmm2, %xmm1, %xmm0
	retq

