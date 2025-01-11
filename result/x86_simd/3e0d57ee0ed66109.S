.LCPI0_0:
	.long	0x3e9046e9
.LCPI0_1:
	.long	0x7fffffff
.LCPI0_2:
	.quad	0x3ee4f8b588e368f1
func0000000000000015:
	vaddps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	vandps	.LCPI0_1(%rip){1to16}, %zmm0, %zmm0
	vextractf64x4	$1, %zmm0, %ymm1
	vcvtps2pd	%ymm1, %zmm1
	vcvtps2pd	%ymm0, %zmm0
	vbroadcastsd	.LCPI0_2(%rip), %zmm2
	vcmpnlepd	%zmm2, %zmm0, %k0
	vcmpnlepd	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	0xbf800000
.LCPI1_1:
	.long	0x7fffffff
.LCPI1_2:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000004:
	vaddps	.LCPI1_0(%rip){1to16}, %zmm0, %zmm0
	vandps	.LCPI1_1(%rip){1to16}, %zmm0, %zmm0
	vextractf64x4	$1, %zmm0, %ymm1
	vcvtps2pd	%ymm1, %zmm1
	vcvtps2pd	%ymm0, %zmm0
	vbroadcastsd	.LCPI1_2(%rip), %zmm2
	vcmpltpd	%zmm0, %zmm2, %k0
	vcmpltpd	%zmm1, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	0x3ff70a3d
.LCPI2_1:
	.long	0x7fffffff
.LCPI2_2:
	.quad	0x400921fb54442d18
func0000000000000005:
	vaddps	.LCPI2_0(%rip){1to16}, %zmm0, %zmm0
	vandps	.LCPI2_1(%rip){1to16}, %zmm0, %zmm0
	vextractf64x4	$1, %zmm0, %ymm1
	vcvtps2pd	%ymm1, %zmm1
	vcvtps2pd	%ymm0, %zmm0
	vbroadcastsd	.LCPI2_2(%rip), %zmm2
	vcmpnlepd	%zmm2, %zmm0, %k0
	vcmpnlepd	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	0xbf800000
.LCPI3_1:
	.long	0x7fffffff
.LCPI3_2:
	.quad	0x3f50624dd2f1a9fc
func0000000000000014:
	vaddps	.LCPI3_0(%rip){1to16}, %zmm0, %zmm0
	vandps	.LCPI3_1(%rip){1to16}, %zmm0, %zmm0
	vextractf64x4	$1, %zmm0, %ymm1
	vcvtps2pd	%ymm1, %zmm1
	vcvtps2pd	%ymm0, %zmm0
	vbroadcastsd	.LCPI3_2(%rip), %zmm2
	vcmpltpd	%zmm0, %zmm2, %k0
	vcmpltpd	%zmm1, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	0xbf800000
.LCPI4_1:
	.long	0x7fffffff
.LCPI4_2:
	.quad	0x3f50624dd2f1a9fc
func0000000000000012:
	vaddps	.LCPI4_0(%rip){1to16}, %zmm0, %zmm0
	vandps	.LCPI4_1(%rip){1to16}, %zmm0, %zmm0
	vextractf64x4	$1, %zmm0, %ymm1
	vcvtps2pd	%ymm1, %zmm1
	vcvtps2pd	%ymm0, %zmm0
	vbroadcastsd	.LCPI4_2(%rip), %zmm2
	vcmpltpd	%zmm2, %zmm0, %k0
	vcmpltpd	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

