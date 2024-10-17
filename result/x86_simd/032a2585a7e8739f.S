.LCPI0_0:
	.long	136                             # 0x88
.LCPI0_1:
	.long	16519168                        # 0xfc1000
func000000000000000b:                   # @func000000000000000b
	vpbroadcastd	.LCPI0_0(%rip), %ymm3   # ymm3 = [136,136,136,136,136,136,136,136]
	vpcmpeqd	%ymm3, %ymm2, %ymm2
	vpternlogd	$248, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vpsubd	%ymm2, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	10                              # 0xa
func0000000000000063:                   # @func0000000000000063
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpeqd	%ymm3, %ymm2, %ymm2
	vpternlogd	$248, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vpaddd	%ymm2, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
