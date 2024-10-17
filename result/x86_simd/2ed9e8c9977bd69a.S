.LCPI0_0:
	.long	4294967147                      # 0xffffff6b
.LCPI0_1:
	.long	4294967146                      # 0xffffff6a
.LCPI0_2:
	.long	4294967294                      # 0xfffffffe
func0000000000000015:                   # @func0000000000000015
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k2
	vpbroadcastd	.LCPI0_0(%rip), %ymm0   # ymm0 = [4294967147,4294967147,4294967147,4294967147,4294967147,4294967147,4294967147,4294967147]
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm2, %ymm0 {%k1}
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpbroadcastd	.LCPI0_2(%rip), %ymm1 {%k2} # ymm1 {%k2} = [4294967294,4294967294,4294967294,4294967294,4294967294,4294967294,4294967294,4294967294]
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
