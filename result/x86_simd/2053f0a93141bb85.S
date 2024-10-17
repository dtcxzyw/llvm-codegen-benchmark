.LCPI0_0:
	.quad	-34359737848001                 # 0xffffe0c00007ef3f
.LCPI0_1:
	.quad	-34359737856000                 # 0xffffe0c00007d000
.LCPI0_2:
	.quad	4294967237                      # 0xffffffc5
func0000000000000008:                   # @func0000000000000008
	vpmullq	%ymm2, %ymm1, %ymm1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	.LCPI0_1(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI0_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [4294967237,4294967237,4294967237,4294967237]
	retq
