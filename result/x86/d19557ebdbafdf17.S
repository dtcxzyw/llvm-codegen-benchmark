	.att_syntax
.LCPI0_0:
	.long	0x40c90fdb
.LCPI0_1:
	.long	0x40490fdb
.LCPI0_2:
	.long	0xc0c90fdb
func0000000000000002:
	vaddss	.LCPI0_0(%rip), %xmm0, %xmm1
	vcmpltss	.LCPI0_1(%rip), %xmm0, %k1
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	vaddss	.LCPI0_2(%rip), %xmm0, %xmm0
	retq

.LCPI1_0:
	.long	0xbf800000
.LCPI1_1:
	.long	0x3f800000
func0000000000000004:
	vaddss	.LCPI1_0(%rip), %xmm0, %xmm1
	vmovss	.LCPI1_1(%rip), %xmm2
	vcmpltss	%xmm0, %xmm2, %k1
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	vaddss	%xmm2, %xmm0, %xmm0
	retq

