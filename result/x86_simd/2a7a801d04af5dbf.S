.LCPI0_0:
	.short	46811                           # 0xb6db
	.short	46811                           # 0xb6db
	.short	46811                           # 0xb6db
	.short	46811                           # 0xb6db
	.short	46811                           # 0xb6db
	.short	46811                           # 0xb6db
	.short	46811                           # 0xb6db
	.short	46811                           # 0xb6db
func000000000000001a:                   # @func000000000000001a
	vpmulhw	.LCPI0_0(%rip), %xmm1, %xmm1    # [46811,46811,46811,46811,46811,46811,46811,46811]
	vpsrlw	$15, %xmm1, %xmm2
	vpsraw	$1, %xmm1, %xmm1
	vpaddw	%xmm2, %xmm1, %xmm1
	vpmovsxwd	%xmm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000016:                   # @func0000000000000016
	vpsrlw	$15, %xmm1, %xmm2
	vpaddw	%xmm2, %xmm1, %xmm1
	vpsraw	$1, %xmm1, %xmm1
	vpmovsxwd	%xmm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmovd2m	%ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	256                             # 0x100
func0000000000000014:                   # @func0000000000000014
	vpsrlw	$15, %xmm1, %xmm2
	vpaddw	%xmm2, %xmm1, %xmm1
	vpsraw	$1, %xmm1, %xmm1
	vpmovsxwd	%xmm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
