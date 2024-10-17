.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	2147483647                      # 0x7fffffff
func0000000000000006:                   # @func0000000000000006
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpltd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [2147483647,2147483647,2147483647,2147483647,2147483647,2147483647,2147483647,2147483647]
	retq
.LCPI1_0:
	.long	31                              # 0x1f
.LCPI1_1:
	.long	30                              # 0x1e
func0000000000000011:                   # @func0000000000000011
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [30,30,30,30,30,30,30,30]
	retq
.LCPI2_0:
	.long	5                               # 0x5
func0000000000000004:                   # @func0000000000000004
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpnltud	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq
.LCPI3_0:
	.long	101                             # 0x65
func0000000000000016:                   # @func0000000000000016
	vpsubd	%ymm1, %ymm0, %ymm0
	vpmovd2m	%ymm0, %k1
	vpbroadcastd	.LCPI3_0(%rip), %ymm0 {%k1} # ymm0 {%k1} = [101,101,101,101,101,101,101,101]
	retq
.LCPI4_0:
	.long	4096                            # 0x1000
func0000000000000008:                   # @func0000000000000008
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpleud	.LCPI4_0(%rip){1to8}, %ymm0, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq
.LCPI5_0:
	.long	253                             # 0xfd
func0000000000000018:                   # @func0000000000000018
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpnleud	.LCPI5_0(%rip){1to8}, %ymm0, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq
