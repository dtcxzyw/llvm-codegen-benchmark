.LCPI0_0:
	.byte	12                              # 0xc
	.byte	12                              # 0xc
	.byte	12                              # 0xc
	.byte	12                              # 0xc
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.quad	1073741824                      # 0x40000000
.LCPI0_2:
	.quad	1073741828                      # 0x40000004
.LCPI0_3:
	.quad	16384                           # 0x4000
func0000000000000007:                   # @func0000000000000007
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpcmpeqb	.LCPI0_0(%rip), %xmm2, %k2
	vpbroadcastq	.LCPI0_1(%rip), %ymm1   # ymm1 = [1073741824,1073741824,1073741824,1073741824]
	vpbroadcastq	.LCPI0_2(%rip), %ymm1 {%k2} # ymm1 {%k2} = [1073741828,1073741828,1073741828,1073741828]
	vpor	%ymm0, %ymm1, %ymm0
	vporq	.LCPI0_3(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	4096                            # 0x1000
.LCPI1_1:
	.quad	8192                            # 0x2000
func000000000000002b:                   # @func000000000000002b
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtb	%xmm1, %xmm2, %k2
	vpbroadcastq	.LCPI1_0(%rip), %ymm1 {%k2} {z} # ymm1 {%k2} {z} = [4096,4096,4096,4096]
	vpor	%ymm0, %ymm1, %ymm0
	vporq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
