.LCPI0_0:
	.long	15                              # 0xf
.LCPI0_1:
	.long	13                              # 0xd
.LCPI0_2:
	.long	4294967293                      # 0xfffffffd
func0000000000000021:                   # @func0000000000000021
	vpsrld	$4, %ymm0, %ymm0
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [15,15,15,15,15,15,15,15]
	vpand	%ymm1, %ymm0, %ymm2
	vpcmpneqd	%ymm1, %ymm2, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0   # ymm0 = [13,13,13,13,13,13,13,13]
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq
