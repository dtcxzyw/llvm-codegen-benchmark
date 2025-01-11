.LCPI0_0:
	.quad	0x8000000000000000
func0000000000000002:
	vextractf64x4	$1, %zmm0, %ymm1
	vcvtps2pd	%ymm1, %zmm1
	vcvtps2pd	%ymm0, %zmm2
	vbroadcastsd	.LCPI0_0(%rip), %zmm3
	vxorps	%xmm4, %xmm4, %xmm4
	vcmpltps	%zmm4, %zmm0, %k1
	vxorpd	%zmm3, %zmm2, %zmm2 {%k1}
	kshiftrw	$8, %k1, %k1
	vxorpd	%zmm3, %zmm1, %zmm1 {%k1}
	vmovapd	%zmm2, %zmm0
	retq

.LCPI1_0:
	.quad	0x8000000000000000
func0000000000000003:
	vextractf64x4	$1, %zmm0, %ymm1
	vcvtps2pd	%ymm1, %zmm1
	vcvtps2pd	%ymm0, %zmm2
	vbroadcastsd	.LCPI1_0(%rip), %zmm3
	vxorps	%xmm4, %xmm4, %xmm4
	vcmpnleps	%zmm0, %zmm4, %k1
	vxorpd	%zmm3, %zmm2, %zmm2 {%k1}
	kshiftrw	$8, %k1, %k1
	vxorpd	%zmm3, %zmm1, %zmm1 {%k1}
	vmovapd	%zmm2, %zmm0
	retq

