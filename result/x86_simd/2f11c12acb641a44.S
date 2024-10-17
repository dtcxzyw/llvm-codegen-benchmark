.LCPI0_0:
	.long	9                               # 0x9
.LCPI0_1:
	.long	128                             # 0x80
.LCPI0_2:
	.long	256                             # 0x100
func0000000000000254:                   # @func0000000000000254
	vpbroadcastd	.LCPI0_0(%rip), %ymm3   # ymm3 = [9,9,9,9,9,9,9,9]
	vpsubd	%ymm2, %ymm3, %ymm2
	vpsrlvd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI0_2(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
