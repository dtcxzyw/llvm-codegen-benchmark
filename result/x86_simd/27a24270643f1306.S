.LCPI0_0:
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.long	8192                            # 0x2000
.LCPI0_2:
	.long	4096                            # 0x1000
.LCPI0_3:
	.long	2048                            # 0x800
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vptestnmb	.LCPI0_0(%rip), %xmm1, %k2
	vpbroadcastd	.LCPI0_1(%rip), %ymm1   # ymm1 = [8192,8192,8192,8192,8192,8192,8192,8192]
	vpbroadcastd	.LCPI0_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4096,4096,4096,4096,4096,4096,4096,4096]
	vpbroadcastd	.LCPI0_3(%rip), %ymm0   # ymm0 = [2048,2048,2048,2048,2048,2048,2048,2048]
	vmovdqa32	%ymm1, %ymm0 {%k2}
	retq
