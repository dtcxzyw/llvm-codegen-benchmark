.LCPI0_0:
	.long	15                              # 0xf
.LCPI0_1:
	.long	6                               # 0x6
func00000000000000a5:                   # @func00000000000000a5
	vpcmpltd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpbroadcastd	.LCPI0_1(%rip), %ymm3   # ymm3 = [6,6,6,6,6,6,6,6]
	vpaddd	%ymm2, %ymm1, %ymm3 {%k1}
	vpmulld	%ymm0, %ymm3, %ymm0
	retq
.LCPI1_0:
	.long	2                               # 0x2
.LCPI1_1:
	.long	4294967294                      # 0xfffffffe
func0000000000000045:                   # @func0000000000000045
	vpcmpnltud	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1 {%k1} {z}
	vpmulld	%ymm0, %ymm1, %ymm0
	retq
