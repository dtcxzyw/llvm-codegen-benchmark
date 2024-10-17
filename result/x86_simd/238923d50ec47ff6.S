.LCPI0_0:
	.byte	125                             # 0x7d
	.byte	125                             # 0x7d
	.byte	125                             # 0x7d
	.byte	125                             # 0x7d
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
	.quad	4294967293                      # 0xfffffffd
func0000000000000010:                   # @func0000000000000010
	vpcmpeqb	.LCPI0_0(%rip), %xmm1, %k1
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	296                             # 0x128
func0000000000000014:                   # @func0000000000000014
	vptestnmb	%xmm1, %xmm1, %k1
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq
