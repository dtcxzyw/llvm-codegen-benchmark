.LCPI0_0:
	.long	4294967208                      # 0xffffffa8
.LCPI0_1:
	.long	4294967198                      # 0xffffff9e
.LCPI0_2:
	.long	17                              # 0x11
.LCPI0_3:
	.long	12                              # 0xc
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [4294967208,4294967208,4294967208,4294967208,4294967208,4294967208,4294967208,4294967208]
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4294967198,4294967198,4294967198,4294967198,4294967198,4294967198,4294967198,4294967198]
	vpmulld	%ymm0, %ymm1, %ymm0
	vpbroadcastd	.LCPI0_2(%rip), %ymm1   # ymm1 = [17,17,17,17,17,17,17,17]
	vpbroadcastd	.LCPI0_3(%rip), %ymm1 {%k1} # ymm1 {%k1} = [12,12,12,12,12,12,12,12]
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
