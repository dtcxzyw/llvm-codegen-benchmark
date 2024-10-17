.LCPI0_0:
	.long	4294967294                      # 0xfffffffe
func0000000000000031:                   # @func0000000000000031
	vptestmq	%ymm1, %ymm1, %k0
	vpmovm2d	%k0, %xmm1
	vpsrld	$31, %xmm1, %xmm1
	vpternlogd	$236, .LCPI0_0(%rip){1to4}, %xmm1, %xmm0 # xmm0 = (xmm0 & mem) | xmm1
	vzeroupper
	retq
.LCPI1_0:
	.quad	14                              # 0xe
.LCPI1_1:
	.long	4292867583                      # 0xffdff5ff
func0000000000000004:                   # @func0000000000000004
	vpcmpeqq	.LCPI1_0(%rip){1to4}, %ymm1, %k0
	vpmovm2d	%k0, %xmm1
	vpsrld	$31, %xmm1, %xmm1
	vpternlogd	$236, .LCPI1_1(%rip){1to4}, %xmm1, %xmm0 # xmm0 = (xmm0 & mem) | xmm1
	vzeroupper
	retq
.LCPI2_0:
	.long	1073741822                      # 0x3ffffffe
func0000000000000005:                   # @func0000000000000005
	vptestnmq	%ymm1, %ymm1, %k0
	vpmovm2d	%k0, %xmm1
	vpsrld	$31, %xmm1, %xmm1
	vpternlogd	$236, .LCPI2_0(%rip){1to4}, %xmm1, %xmm0 # xmm0 = (xmm0 & mem) | xmm1
	vzeroupper
	retq
.LCPI3_0:
	.long	1                               # 0x1
func0000000000000030:                   # @func0000000000000030
	vptestmq	%ymm1, %ymm1, %k0
	vpmovm2d	%k0, %xmm1
	vpsrld	$31, %xmm1, %xmm1
	vpternlogd	$236, .LCPI3_0(%rip){1to4}, %xmm1, %xmm0 # xmm0 = (xmm0 & mem) | xmm1
	vzeroupper
	retq
.LCPI4_0:
	.quad	38                              # 0x26
.LCPI4_1:
	.long	4294967294                      # 0xfffffffe
func0000000000000011:                   # @func0000000000000011
	vpcmpltuq	.LCPI4_0(%rip){1to4}, %ymm1, %k0
	vpmovm2d	%k0, %xmm1
	vpsrld	$31, %xmm1, %xmm1
	vpternlogd	$236, .LCPI4_1(%rip){1to4}, %xmm1, %xmm0 # xmm0 = (xmm0 & mem) | xmm1
	vzeroupper
	retq
