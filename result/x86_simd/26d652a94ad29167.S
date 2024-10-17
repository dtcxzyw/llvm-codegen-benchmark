.LCPI0_0:
	.long	22                              # 0x16
.LCPI0_1:
	.quad	0x3ff0000000000000              # double 1
func0000000000000028:                   # @func0000000000000028
	vpmovzxwd	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero,xmm2[4],zero,xmm2[5],zero,xmm2[6],zero,xmm2[7],zero
	vpslld	$31, %ymm2, %ymm2
	vpsrad	$31, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpcmpnleud	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vcmpltpd	.LCPI0_1(%rip){1to8}, %zmm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	22                              # 0x16
.LCPI1_1:
	.quad	0x3ff0000000000000              # double 1
func0000000000000128:                   # @func0000000000000128
	vpmovzxwd	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero,xmm2[4],zero,xmm2[5],zero,xmm2[6],zero,xmm2[7],zero
	vpslld	$31, %ymm2, %ymm2
	vpsrad	$31, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpcmpnleud	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vcmpltpd	.LCPI1_1(%rip){1to8}, %zmm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
