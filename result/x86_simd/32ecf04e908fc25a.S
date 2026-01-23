	.att_syntax
func0000000000000002:
	vextractf64x4	$1, %zmm2, %ymm3
	vcvtps2pd	%ymm3, %zmm3
	vcvtps2pd	%ymm2, %zmm4
	vxorps	%xmm5, %xmm5, %xmm5
	vcmpltps	%zmm5, %zmm2, %k1
	vmovapd	%zmm0, %zmm4 {%k1}
	kshiftrw	$8, %k1, %k1
	vmovapd	%zmm1, %zmm3 {%k1}
	vmovapd	%zmm4, %zmm0
	vmovapd	%zmm3, %zmm1
	retq

.LCPI1_0:
	.long	0x43340000
func0000000000000004:
	vextractf64x4	$1, %zmm2, %ymm3
	vcvtps2pd	%ymm3, %zmm3
	vcvtps2pd	%ymm2, %zmm4
	vcmpgtps	.LCPI1_0(%rip){1to16}, %zmm2, %k1
	vmovapd	%zmm0, %zmm4 {%k1}
	kshiftrw	$8, %k1, %k1
	vmovapd	%zmm1, %zmm3 {%k1}
	vmovapd	%zmm4, %zmm0
	vmovapd	%zmm3, %zmm1
	retq

