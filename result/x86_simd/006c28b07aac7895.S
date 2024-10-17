.LCPI0_0:
	.long	4097                            # 0x1001
func0000000000000054:                   # @func0000000000000054
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4294963200                      # 0xfffff000
.LCPI1_1:
	.long	4294963199                      # 0xffffefff
func0000000000000058:                   # @func0000000000000058
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	4294966784                      # 0xfffffe00
.LCPI2_1:
	.long	4294966783                      # 0xfffffdff
func0000000000000018:                   # @func0000000000000018
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI2_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
