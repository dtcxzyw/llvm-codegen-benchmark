.LCPI0_0:
	.long	2863311531                      # 0xaaaaaaab
.LCPI0_1:
	.long	715827882                       # 0x2aaaaaaa
.LCPI0_2:
	.long	1431655764                      # 0x55555554
.LCPI0_3:
	.long	4                               # 0x4
func0000000000000004:                   # @func0000000000000004
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpcmpnleud	.LCPI0_2(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI0_3(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	3067833783                      # 0xb6db6db7
.LCPI1_1:
	.long	306783376                       # 0x12492490
.LCPI1_2:
	.long	153391688                       # 0x9249248
.LCPI1_3:
	.long	3                               # 0x3
.LCPI1_4:
	.long	2                               # 0x2
func0000000000000005:                   # @func0000000000000005
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1
	vprord	$2, %ymm1, %ymm1
	vpcmpleud	.LCPI1_2(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI1_3(%rip), %ymm1   # ymm1 = [3,3,3,3,3,3,3,3]
	vpbroadcastd	.LCPI1_4(%rip), %ymm1 {%k1} # ymm1 {%k1} = [2,2,2,2,2,2,2,2]
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
