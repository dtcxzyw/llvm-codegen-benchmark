.LCPI0_0:
	.quad	0x3ff0000000000000
.LCPI0_1:
	.long	2113929216
func0000000000000001:
	vaddpd	.LCPI0_0(%rip){1to8}, %zmm2, %zmm2
	vpcmpeqd	.LCPI0_1(%rip){1to8}, %ymm1, %k1
	vmovapd	%zmm0, %zmm2 {%k1}
	vmovapd	%zmm2, %zmm0
	retq

.LCPI1_0:
	.quad	0xbff0000000000000
.LCPI1_1:
	.long	8
func0000000000000014:
	vaddpd	.LCPI1_0(%rip){1to8}, %zmm2, %zmm2
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm1, %k1
	vmovapd	%zmm0, %zmm2 {%k1}
	vmovapd	%zmm2, %zmm0
	retq

