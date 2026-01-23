	.att_syntax
.LCPI0_0:
	.long	0x1e3ce508
.LCPI0_1:
	.long	0x3f800000
func0000000000000004:
	vmovaps	%xmm0, %xmm2
	vxorps	%xmm0, %xmm0, %xmm0
	vucomiss	.LCPI0_0(%rip), %xmm2
	jbe	.LBB0_2
	vmovss	.LCPI0_1(%rip), %xmm0
	vdivss	%xmm1, %xmm0, %xmm0
.LBB0_2:
	retq

.LCPI1_0:
	.long	0x7f800000
.LCPI1_1:
	.long	0x3f800000
func0000000000000006:
	vucomiss	.LCPI1_0(%rip), %xmm0
	je	.LBB1_1
	vmovss	.LCPI1_1(%rip), %xmm0
	vdivss	%xmm1, %xmm0, %xmm0
	retq
.LBB1_1:
	vxorps	%xmm0, %xmm0, %xmm0
	retq

