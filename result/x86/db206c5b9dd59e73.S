	.att_syntax
.LCPI0_0:
	.long	0x3f800000
.LCPI0_1:
	.long	0x3d4ccccd
func0000000000000002:
	vmovss	.LCPI0_1(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB0_2
	vmovss	.LCPI0_0(%rip), %xmm0
	retq
.LBB0_2:
	vmovss	.LCPI0_0(%rip), %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	retq

.LCPI1_0:
	.long	0x7149f2ca
.LCPI1_1:
	.long	0x3f800000
func0000000000000008:
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	jne	.LBB1_2
	jp	.LBB1_2
	vmovss	.LCPI1_0(%rip), %xmm0
	retq
.LBB1_2:
	vmovss	.LCPI1_1(%rip), %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	retq

.LCPI2_0:
	.long	0x3f800000
func000000000000000a:
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jb	.LBB2_2
	vmovss	.LCPI2_0(%rip), %xmm0
	retq
.LBB2_2:
	vmovss	.LCPI2_0(%rip), %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	retq

