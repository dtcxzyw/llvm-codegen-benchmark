	.att_syntax
.LCPI0_0:
	.long	0x322bcc77
.LCPI0_1:
	.long	0x3f800000
func0000000000000004:
	vmaxss	.LCPI0_0(%rip), %xmm0, %xmm0
	vmovss	.LCPI0_1(%rip), %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	retq

.LCPI1_0:
	.long	0x3f800000
func0000000000000005:
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jae	.LBB1_1
	vmovss	.LCPI1_0(%rip), %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	retq
.LBB1_1:
	vmovss	.LCPI1_0(%rip), %xmm0
	retq

