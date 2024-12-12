.LCPI0_0:
	.long	6554                            # 0x199a
.LCPI0_1:
	.long	32770                           # 0x8002
.LCPI0_2:
	.long	65534                           # 0xfffe
func0000000000000014:                   # @func0000000000000014
	vpsubd	%ymm1, %ymm0, %ymm0
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [6554,6554,6554,6554,6554,6554,6554,6554]
	vpmulld	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpandd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	6554                            # 0x199a
.LCPI1_1:
	.long	32770                           # 0x8002
.LCPI1_2:
	.long	65536                           # 0x10000
func000000000000000c:                   # @func000000000000000c
	vpsubd	%ymm1, %ymm0, %ymm0
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vptestmd	.LCPI1_2(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
