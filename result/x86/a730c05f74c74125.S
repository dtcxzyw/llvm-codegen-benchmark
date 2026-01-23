	.att_syntax
.LCPI0_0:
	.long	0x3fc00000
func0000000000000002:
	vdivss	.LCPI0_0(%rip), %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vmaxss	%xmm0, %xmm1, %xmm0
	retq

.LCPI1_0:
	.long	0x477fff00
.LCPI1_1:
	.long	0x3f800000
func0000000000000004:
	vdivss	.LCPI1_0(%rip), %xmm0, %xmm0
	vmovss	.LCPI1_1(%rip), %xmm1
	vminss	%xmm0, %xmm1, %xmm0
	retq

