.LCPI0_0:
	.long	0xc0000000
func0000000000000004:
	vfmadd132ss	.LCPI0_0(%rip), %xmm1, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vmaxss	%xmm1, %xmm0, %xmm0
	retq

.LCPI1_0:
	.long	0x41200000
func000000000000000c:
	vfmadd132ss	.LCPI1_0(%rip), %xmm1, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpless	%xmm0, %xmm1, %k1
	vmovss	%xmm0, %xmm0, %xmm0 {%k1} {z}
	retq

.LCPI2_0:
	.long	0x40c00000
.LCPI2_1:
	.long	0x3f800000
func0000000000000002:
	vfmadd132ss	.LCPI2_0(%rip), %xmm1, %xmm0
	vminss	.LCPI2_1(%rip), %xmm0, %xmm0
	retq

