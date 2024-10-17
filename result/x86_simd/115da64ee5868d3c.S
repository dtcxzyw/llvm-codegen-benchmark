.LCPI0_0:
	.byte	8                               # 0x8
	.byte	8                               # 0x8
	.byte	8                               # 0x8
	.byte	8                               # 0x8
	.byte	8                               # 0x8
	.byte	8                               # 0x8
	.byte	8                               # 0x8
	.byte	8                               # 0x8
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.long	524864                          # 0x80240
.LCPI0_2:
	.long	524288                          # 0x80000
.LCPI0_3:
	.long	524352                          # 0x80040
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vptestnmb	.LCPI0_0(%rip), %xmm1, %k2
	vpbroadcastd	.LCPI0_1(%rip), %ymm1   # ymm1 = [524864,524864,524864,524864,524864,524864,524864,524864]
	vpbroadcastd	.LCPI0_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [524288,524288,524288,524288,524288,524288,524288,524288]
	vpbroadcastd	.LCPI0_3(%rip), %ymm0   # ymm0 = [524352,524352,524352,524352,524352,524352,524352,524352]
	vmovdqa32	%ymm1, %ymm0 {%k2}
	retq
