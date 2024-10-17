.LCPI0_0:
	.long	67108864                        # 0x4000000
func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm0, %xmm0
	vpbroadcastd	.LCPI0_0(%rip), %xmm1   # xmm1 = [67108864,67108864,67108864,67108864]
	vpsubd	%xmm0, %xmm1, %xmm0
	vcvtdq2pd	%xmm0, %ymm0
	retq
func0000000000000001:                   # @func0000000000000001
	vpmovqd	%ymm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vcvtdq2pd	%xmm0, %ymm0
	retq
func0000000000000008:                   # @func0000000000000008
	vpmovqd	%ymm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vcvtdq2pd	%xmm0, %ymm0
	retq
.LCPI3_0:
	.long	2                               # 0x2
func000000000000000d:                   # @func000000000000000d
	vpmovqd	%ymm0, %xmm0
	vpbroadcastd	.LCPI3_0(%rip), %xmm1   # xmm1 = [2,2,2,2]
	vpsubd	%xmm0, %xmm1, %xmm0
	vcvtdq2pd	%xmm0, %ymm0
	retq
