.LCPI0_0:
	.long	16026                           # 0x3e9a
.LCPI0_1:
	.long	163                             # 0xa3
func0000000000000041:                   # @func0000000000000041
	vpbroadcastd	.LCPI0_0(%rip), %xmm2   # xmm2 = [16026,16026,16026,16026]
	vpsubd	%xmm1, %xmm2, %xmm1
	vpminsd	.LCPI0_1(%rip){1to4}, %xmm1, %xmm1
	vpmovsxdq	%xmm1, %ymm1
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	117301                          # 0x1ca35
.LCPI1_1:
	.long	600                             # 0x258
func0000000000000001:                   # @func0000000000000001
	vpbroadcastd	.LCPI1_0(%rip), %xmm2   # xmm2 = [117301,117301,117301,117301]
	vpsubd	%xmm1, %xmm2, %xmm1
	vpminsd	.LCPI1_1(%rip){1to4}, %xmm1, %xmm1
	vpmovsxdq	%xmm1, %ymm1
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	184                             # 0xb8
.LCPI2_1:
	.long	25                              # 0x19
func0000000000000046:                   # @func0000000000000046
	vpbroadcastd	.LCPI2_0(%rip), %xmm2   # xmm2 = [184,184,184,184]
	vpsubd	%xmm1, %xmm2, %xmm1
	vpminsd	.LCPI2_1(%rip){1to4}, %xmm1, %xmm1
	vpmovsxdq	%xmm1, %ymm1
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
