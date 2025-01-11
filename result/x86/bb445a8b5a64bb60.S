.LCPI0_0:
	.long	0x3f000000
.LCPI0_1:
	.long	0x437f0000
func0000000000000002:
	vmovss	.LCPI0_0(%rip), %xmm2
	vfmadd132ss	.LCPI0_1(%rip), %xmm2, %xmm1
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltss	%xmm3, %xmm0, %k1
	vmovss	%xmm2, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq

.LCPI1_0:
	.long	0xbf800000
.LCPI1_1:
	.long	0x40000000
.LCPI1_2:
	.long	0x3f800000
func0000000000000008:
	vmovss	.LCPI1_0(%rip), %xmm2
	vfmadd132ss	.LCPI1_1(%rip), %xmm2, %xmm1
	vcmpeqss	.LCPI1_2(%rip), %xmm0, %k1
	vmovss	%xmm2, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq

