.LCPI0_0:
	.long	16                              # 0x10
func0000000000000006:                   # @func0000000000000006
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm2, %xmm2
	vpmovsxdq	%xmm2, %ymm3
	vpcmpgtq	%ymm1, %ymm3, %k1
	vmovdqa32	%xmm0, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	vzeroupper
	retq
func0000000000000014:                   # @func0000000000000014
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpsubd	%xmm3, %xmm2, %xmm2
	vpmovsxdq	%xmm2, %ymm3
	vpcmpnleuq	%ymm1, %ymm3, %k1
	vmovdqa32	%xmm0, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	16                              # 0x10
func0000000000000004:                   # @func0000000000000004
	vpaddd	.LCPI2_0(%rip){1to4}, %xmm2, %xmm2
	vpmovsxdq	%xmm2, %ymm3
	vpcmpnleuq	%ymm1, %ymm3, %k1
	vmovdqa32	%xmm0, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	vzeroupper
	retq
