func0000000000000031:                   # @func0000000000000031
	vptestmq	%ymm1, %ymm1, %k0
	vpmovm2d	%k0, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	4                               # 0x4
func0000000000000030:                   # @func0000000000000030
	vpcmpneqq	.LCPI1_0(%rip){1to4}, %ymm1, %k0
	vpmovm2d	%k0, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000005:                   # @func0000000000000005
	vptestnmq	%ymm1, %ymm1, %k0
	vpmovm2d	%k0, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	1                               # 0x1
func0000000000000004:                   # @func0000000000000004
	vpcmpeqq	.LCPI3_0(%rip){1to4}, %ymm1, %k0
	vpmovm2d	%k0, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000028:                   # @func0000000000000028
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtq	%ymm2, %ymm1, %k0
	vpmovm2d	%k0, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	4294967296                      # 0x100000000
func0000000000000011:                   # @func0000000000000011
	vpcmpltuq	.LCPI5_0(%rip){1to4}, %ymm1, %k0
	vpmovm2d	%k0, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	2                               # 0x2
func0000000000000010:                   # @func0000000000000010
	vpcmpltuq	.LCPI6_0(%rip){1to4}, %ymm1, %k0
	vpmovm2d	%k0, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	9999999999                      # 0x2540be3ff
func0000000000000021:                   # @func0000000000000021
	vpcmpnleuq	.LCPI7_0(%rip){1to4}, %ymm1, %k0
	vpmovm2d	%k0, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000029:                   # @func0000000000000029
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtq	%ymm2, %ymm1, %k0
	vpmovm2d	%k0, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
