.LCPI0_0:
	.long	7                               # 0x7
func0000000000000001:                   # @func0000000000000001
	vpmovdw	%ymm2, %xmm2
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vmovdqu16	%xmm0, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	vzeroupper
	retq
func000000000000002a:                   # @func000000000000002a
	vpmovdw	%ymm2, %xmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm1, %k1
	vmovdqu16	%xmm0, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	15                              # 0xf
func0000000000000008:                   # @func0000000000000008
	vpmovdw	%ymm2, %xmm2
	vpcmpnleud	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vmovdqu16	%xmm0, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	15                              # 0xf
func0000000000000028:                   # @func0000000000000028
	vpmovdw	%ymm2, %xmm2
	vpcmpnleud	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vmovdqu16	%xmm0, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	15                              # 0xf
func000000000000000a:                   # @func000000000000000a
	vpmovdw	%ymm2, %xmm2
	vpcmpgtd	.LCPI4_0(%rip){1to8}, %ymm1, %k1
	vmovdqu16	%xmm0, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	vzeroupper
	retq
