.LCPI0_0:
	.quad	21                              # 0x15
.LCPI0_1:
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_2:
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
func0000000000000005:                   # @func0000000000000005
	vpcmpeqq	.LCPI0_0(%rip){1to4}, %ymm1, %k0
	vpmovm2w	%k0, %xmm1
	vpsrlw	$15, %xmm1, %xmm1
	vpternlogd	$236, .LCPI0_2(%rip){1to4}, %xmm1, %xmm0 # xmm0 = (xmm0 & mem) | xmm1
	vzeroupper
	retq
.LCPI1_0:
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_1:
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
func0000000000000031:                   # @func0000000000000031
	vptestmq	%ymm1, %ymm1, %k0
	vpmovm2w	%k0, %xmm1
	vpsrlw	$15, %xmm1, %xmm1
	vpternlogd	$236, .LCPI1_1(%rip){1to4}, %xmm1, %xmm0 # xmm0 = (xmm0 & mem) | xmm1
	vzeroupper
	retq
