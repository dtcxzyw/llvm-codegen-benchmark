.LCPI0_0:
	.long	2                               # 0x2
func00000000000000f1:                   # @func00000000000000f1
	vpaddd	%ymm2, %ymm2, %ymm3
	vpaddd	%ymm3, %ymm2, %ymm2
	vptestnmd	%ymm1, %ymm1, %k1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	4294967294                      # 0xfffffffe
func0000000000000001:                   # @func0000000000000001
	vpaddd	%ymm2, %ymm2, %ymm3
	vpaddd	%ymm3, %ymm2, %ymm2
	vptestnmd	%ymm1, %ymm1, %k1
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	768                             # 0x300
.LCPI2_1:
	.long	32767                           # 0x7fff
func00000000000000f4:                   # @func00000000000000f4
	vpslld	$24, %ymm2, %ymm3
	vpsubd	%ymm2, %ymm3, %ymm2
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	8                               # 0x8
.LCPI3_1:
	.long	180                             # 0xb4
func0000000000000004:                   # @func0000000000000004
	vpaddd	%ymm2, %ymm2, %ymm3
	vpaddd	%ymm3, %ymm2, %ymm2
	vpcmpltud	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq
