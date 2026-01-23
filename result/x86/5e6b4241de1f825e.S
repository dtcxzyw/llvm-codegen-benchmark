	.att_syntax
.LCPI0_0:
	.long	0x7f800000
.LCPI0_1:
	.long	0x3f800000
func0000000000000009:
	vucomiss	.LCPI0_0(%rip), %xmm0
	je	.LBB0_1
	vmovss	.LCPI0_1(%rip), %xmm0
	vdivss	%xmm1, %xmm0, %xmm0
	retq
.LBB0_1:
	vxorps	%xmm0, %xmm0, %xmm0
	retq

.LCPI1_0:
	.long	0x3f800000
.LCPI1_1:
	.long	0xc2b0c0a5
func0000000000000002:
	vmovss	.LCPI1_1(%rip), %xmm2
	vucomiss	%xmm0, %xmm2
	jbe	.LBB1_2
	vmovss	.LCPI1_0(%rip), %xmm0
	retq
.LBB1_2:
	vmovss	.LCPI1_0(%rip), %xmm0
	vdivss	%xmm1, %xmm0, %xmm0
	retq

.LCPI2_0:
	.long	0x3e22f983
func0000000000000008:
	vmovaps	%xmm0, %xmm2
	vxorps	%xmm0, %xmm0, %xmm0
	vucomiss	%xmm0, %xmm2
	jne	.LBB2_1
	jp	.LBB2_1
	retq
.LBB2_1:
	vmovss	.LCPI2_0(%rip), %xmm0
	vdivss	%xmm1, %xmm0, %xmm0
	retq

.LCPI3_0:
	.long	0x322bcc77
.LCPI3_1:
	.long	0x40000000
func000000000000000b:
	vmovaps	%xmm0, %xmm2
	vxorps	%xmm0, %xmm0, %xmm0
	vucomiss	.LCPI3_0(%rip), %xmm2
	jbe	.LBB3_2
	vmovss	.LCPI3_1(%rip), %xmm0
	vdivss	%xmm1, %xmm0, %xmm0
.LBB3_2:
	retq

