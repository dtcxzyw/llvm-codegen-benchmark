func0000000000000011:                   # @func0000000000000011
	vptestmd	%ymm1, %ymm1, %k1
	vpslld	$3, %ymm2, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	5                               # 0x5
func0000000000000016:                   # @func0000000000000016
	vpcmpgtd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpslld	$6, %ymm2, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	1                               # 0x1
func000000000000002a:                   # @func000000000000002a
	vpcmpltd	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vpaddd	%ymm2, %ymm2, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vpcmpneqd	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vpaddd	%ymm2, %ymm2, %ymm0 {%k1}
	retq
.LCPI4_0:
	.long	26                              # 0x1a
func0000000000000034:                   # @func0000000000000034
	vpcmpnltud	.LCPI4_0(%rip){1to8}, %ymm1, %k1
	vpslld	$8, %ymm2, %ymm0 {%k1}
	retq
.LCPI5_0:
	.long	26                              # 0x1a
func0000000000000024:                   # @func0000000000000024
	vpcmpnltud	.LCPI5_0(%rip){1to8}, %ymm1, %k1
	vpslld	$24, %ymm2, %ymm0 {%k1}
	retq
.LCPI6_0:
	.long	159                             # 0x9f
func0000000000000014:                   # @func0000000000000014
	vpcmpnltud	.LCPI6_0(%rip){1to8}, %ymm1, %k1
	vpaddd	%ymm2, %ymm2, %ymm0 {%k1}
	retq
.LCPI7_0:
	.long	1                               # 0x1
func000000000000001a:                   # @func000000000000001a
	vpcmpltd	.LCPI7_0(%rip){1to8}, %ymm1, %k1
	vpaddd	%ymm2, %ymm2, %ymm0 {%k1}
	retq
func000000000000003a:                   # @func000000000000003a
	vpmovd2m	%ymm1, %k1
	vpaddd	%ymm2, %ymm2, %ymm0 {%k1}
	retq
.LCPI9_0:
	.long	4                               # 0x4
func0000000000000006:                   # @func0000000000000006
	vpcmpgtd	.LCPI9_0(%rip){1to8}, %ymm1, %k1
	vpaddd	%ymm2, %ymm2, %ymm0 {%k1}
	retq
func000000000000000c:                   # @func000000000000000c
	vptestnmd	%ymm1, %ymm1, %k1
	vpslld	$3, %ymm2, %ymm0 {%k1}
	retq
