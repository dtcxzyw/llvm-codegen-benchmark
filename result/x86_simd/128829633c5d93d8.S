	.att_syntax
.LCPI0_0:
	.quad	0x8000000000000000
func0000000000000002:
	vbroadcastsd	.LCPI0_0(%rip), %zmm3
	vxorps	%xmm4, %xmm4, %xmm4
	vcmpltps	%zmm4, %zmm2, %k1
	vxorpd	%zmm3, %zmm0, %zmm0 {%k1}
	kshiftrw	$8, %k1, %k1
	vxorpd	%zmm3, %zmm1, %zmm1 {%k1}
	retq

.LCPI1_0:
	.quad	0x8000000000000000
func0000000000000003:
	vbroadcastsd	.LCPI1_0(%rip), %zmm3
	vxorps	%xmm4, %xmm4, %xmm4
	vcmpnleps	%zmm2, %zmm4, %k1
	vxorpd	%zmm3, %zmm0, %zmm0 {%k1}
	kshiftrw	$8, %k1, %k1
	vxorpd	%zmm3, %zmm1, %zmm1 {%k1}
	retq

