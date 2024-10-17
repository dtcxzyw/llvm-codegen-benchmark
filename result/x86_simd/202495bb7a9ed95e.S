.LCPI0_0:
	.long	31                              # 0x1f
.LCPI0_1:
	.long	10                              # 0xa
func0000000000000001:                   # @func0000000000000001
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpneqd	.LCPI0_1(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.long	64512                           # 0xfc00
.LCPI1_1:
	.long	3072                            # 0xc00
func0000000000000008:                   # @func0000000000000008
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpltd	.LCPI1_1(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq
