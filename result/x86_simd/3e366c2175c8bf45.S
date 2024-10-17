.LCPI0_0:
	.long	131074                          # 0x20002
.LCPI0_1:
	.long	2                               # 0x2
func0000000000000023:                   # @func0000000000000023
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpbroadcastd	.LCPI0_1(%rip), %ymm3   # ymm3 = [2,2,2,2,2,2,2,2]
	vpcmpeqd	%ymm3, %ymm2, %k1
	vpord	%ymm3, %ymm1, %ymm1 {%k1}
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	3072                            # 0xc00
.LCPI1_1:
	.long	512                             # 0x200
func0000000000000003:                   # @func0000000000000003
	vpbroadcastd	.LCPI1_0(%rip), %ymm3   # ymm3 = [3072,3072,3072,3072,3072,3072,3072,3072]
	vpand	%ymm3, %ymm2, %ymm2
	vpcmpeqd	%ymm3, %ymm2, %k1
	vorps	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vorps	%ymm0, %ymm1, %ymm0
	retq
