.LCPI0_0:
	.quad	-119                            # 0xffffffffffffff89
func0000000000000004:                   # @func0000000000000004
	vpmovqd	%ymm0, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltuq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpsubd	%xmm1, %xmm2, %xmm0 {%k1} {z}
	vzeroupper
	retq
.LCPI1_0:
	.long	4294967293                      # 0xfffffffd
func0000000000000001:                   # @func0000000000000001
	vpmovqd	%ymm0, %xmm1
	vpbroadcastd	.LCPI1_0(%rip), %xmm2   # xmm2 = [4294967293,4294967293,4294967293,4294967293]
	vptestmq	%ymm0, %ymm0, %k1
	vpsubd	%xmm1, %xmm2, %xmm0 {%k1} {z}
	vzeroupper
	retq
