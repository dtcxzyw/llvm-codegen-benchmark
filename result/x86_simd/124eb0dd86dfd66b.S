.LCPI0_0:
	.quad	0x3fd34413509f79fb              # double 0.30102999566398098
.LCPI0_1:
	.long	22                              # 0x16
func0000000000000008:                   # @func0000000000000008
	vcvtdq2pd	%ymm2, %zmm2
	vfmadd132pd	.LCPI0_0(%rip){1to8}, %zmm1, %zmm2 # zmm2 = (zmm2 * mem) + zmm1
	vcvttpd2dq	%zmm2, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpnleud	.LCPI0_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	0x3fd34413509f79fb              # double 0.30102999566398098
.LCPI1_1:
	.long	22                              # 0x16
func0000000000000028:                   # @func0000000000000028
	vcvtdq2pd	%ymm2, %zmm2
	vfmadd132pd	.LCPI1_0(%rip){1to8}, %zmm1, %zmm2 # zmm2 = (zmm2 * mem) + zmm1
	vcvttpd2dq	%zmm2, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpnleud	.LCPI1_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
