	.att_syntax
.LCPI0_0:
	.long	0xbf000000
.LCPI0_1:
	.long	0x3f000000
func000000000000000c:
	vmovss	.LCPI0_0(%rip), %xmm1
	vfmadd213ss	.LCPI0_1(%rip), %xmm0, %xmm1
	vxorps	%xmm0, %xmm0, %xmm0
	vcmpless	%xmm1, %xmm0, %k1
	vmovss	%xmm1, %xmm1, %xmm0 {%k1} {z}
	retq

.LCPI1_0:
	.long	0xc1958000
.LCPI1_1:
	.long	0x4196d000
.LCPI1_2:
	.long	0x00800000
func0000000000000004:
	vmovss	.LCPI1_0(%rip), %xmm1
	vfmadd213ss	.LCPI1_1(%rip), %xmm0, %xmm1
	vmaxss	.LCPI1_2(%rip), %xmm1, %xmm0
	retq

.LCPI2_0:
	.long	0x3f800000
.LCPI2_1:
	.long	0x3e800000
func0000000000000002:
	vmovss	.LCPI2_0(%rip), %xmm1
	vfmadd132ss	.LCPI2_1(%rip), %xmm1, %xmm0
	vminss	%xmm1, %xmm0, %xmm0
	retq

