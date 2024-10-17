.LCPI0_0:
	.quad	8589934592                      # 0x200000000
func0000000000000016:                   # @func0000000000000016
	vpsubd	%xmm2, %xmm1, %xmm1
	vpcmpgtd	%xmm0, %xmm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [8589934592,8589934592,8589934592,8589934592]
	retq
.LCPI1_0:
	.quad	16                              # 0x10
.LCPI1_1:
	.quad	24                              # 0x18
func0000000000000014:                   # @func0000000000000014
	vpsubd	%xmm2, %xmm1, %xmm1
	vpcmpnleud	%xmm0, %xmm1, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm0   # ymm0 = [16,16,16,16]
	vpbroadcastq	.LCPI1_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [24,24,24,24]
	retq
