.LCPI0_0:
	.long	13                              # 0xd
func0000000000000021:                   # @func0000000000000021
	vpbroadcastd	.LCPI0_0(%rip), %ymm3   # ymm3 = [13,13,13,13,13,13,13,13]
	vptestmw	%xmm1, %xmm1, %k1
	vpsubd	%ymm2, %ymm3, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	4294967293                      # 0xfffffffd
.LCPI1_1:
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
func0000000000000061:                   # @func0000000000000061
	vpbroadcastd	.LCPI1_0(%rip), %ymm3   # ymm3 = [4294967293,4294967293,4294967293,4294967293,4294967293,4294967293,4294967293,4294967293]
	vpcmpneqw	.LCPI1_1(%rip), %xmm1, %k1
	vpsubd	%ymm2, %ymm3, %ymm0 {%k1}
	retq
