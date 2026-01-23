	.att_syntax
func0000000000000026:
	vpsrlw	$15, %xmm1, %xmm2
	vpaddw	%xmm2, %xmm1, %xmm1
	vpsraw	$1, %xmm1, %xmm1
	vpmovsxwd	%xmm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmovd2m	%ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	26215
	.short	26215
	.short	26215
	.short	26215
	.short	26215
	.short	26215
	.short	26215
	.short	26215
.LCPI1_1:
	.long	799
func000000000000002a:
	vpmulhw	.LCPI1_0(%rip), %xmm1, %xmm1
	vpsrlw	$15, %xmm1, %xmm2
	vpsraw	$2, %xmm1, %xmm1
	vpaddw	%xmm2, %xmm1, %xmm1
	vpmovsxwd	%xmm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpgtd	.LCPI1_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	256
func0000000000000024:
	vpsrlw	$15, %xmm1, %xmm2
	vpaddw	%xmm2, %xmm1, %xmm1
	vpsraw	$1, %xmm1, %xmm1
	vpmovsxwd	%xmm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

