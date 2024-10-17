.LCPI0_0:
	.long	258                             # 0x102
func0000000000000024:                   # @func0000000000000024
	vpbroadcastd	.LCPI0_0(%rip), %xmm2   # xmm2 = [258,258,258,258]
	vpsubd	%xmm1, %xmm2, %xmm1
	vpmovzxdq	%xmm1, %ymm2            # ymm2 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpcmpnleuq	%ymm0, %ymm2, %k1
	vpmovqd	%ymm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	64                              # 0x40
func00000000000001f4:                   # @func00000000000001f4
	vpbroadcastd	.LCPI1_0(%rip), %xmm2   # xmm2 = [64,64,64,64]
	vpsubd	%xmm1, %xmm2, %xmm1
	vpmovzxdq	%xmm1, %ymm2            # ymm2 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpcmpnleuq	%ymm0, %ymm2, %k1
	vpmovqd	%ymm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	18                              # 0x12
func00000000000001c4:                   # @func00000000000001c4
	vpbroadcastd	.LCPI2_0(%rip), %xmm2   # xmm2 = [18,18,18,18]
	vpsubd	%xmm1, %xmm2, %xmm1
	vpmovzxdq	%xmm1, %ymm2            # ymm2 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpcmpnleuq	%ymm0, %ymm2, %k1
	vpmovqd	%ymm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	4096                            # 0x1000
func0000000000000006:                   # @func0000000000000006
	vpbroadcastd	.LCPI3_0(%rip), %xmm2   # xmm2 = [4096,4096,4096,4096]
	vpsubd	%xmm1, %xmm2, %xmm1
	vpmovzxdq	%xmm1, %ymm2            # ymm2 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpcmpgtq	%ymm0, %ymm2, %k1
	vpmovqd	%ymm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
