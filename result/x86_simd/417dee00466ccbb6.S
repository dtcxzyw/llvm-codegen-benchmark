.LCPI0_0:
	.quad	-20481                          # 0xffffffffffffafff
.LCPI0_1:
	.quad	-20480                          # 0xffffffffffffb000
.LCPI0_2:
	.quad	40960                           # 0xa000
func0000000000000020:                   # @func0000000000000020
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpcmpltuq	.LCPI0_1(%rip){1to4}, %ymm2, %k1
	vpbroadcastq	.LCPI0_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [40960,40960,40960,40960]
	vpmullq	%ymm1, %ymm0, %ymm0
	retq
