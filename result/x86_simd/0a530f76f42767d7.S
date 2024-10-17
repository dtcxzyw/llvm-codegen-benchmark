.LCPI0_0:
	.long	2145386496                      # 0x7fe00000
.LCPI0_1:
	.long	111                             # 0x6f
func0000000000000003:                   # @func0000000000000003
	vpmovqd	%ymm1, %xmm1
	vpslld	$20, %xmm1, %xmm1
	vpandd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpternlogd	$254, .LCPI0_1(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | xmm1 | mem
	vzeroupper
	retq
.LCPI1_0:
	.long	32                              # 0x20
.LCPI1_1:
	.long	64                              # 0x40
func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm1, %xmm1
	vpslld	$3, %xmm1, %xmm1
	vpandd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpternlogd	$254, .LCPI1_1(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | xmm1 | mem
	vzeroupper
	retq
.LCPI2_0:
	.long	48                              # 0x30
.LCPI2_1:
	.long	16384                           # 0x4000
func0000000000000002:                   # @func0000000000000002
	vpmovqd	%ymm1, %xmm1
	vpslld	$4, %xmm1, %xmm1
	vpandd	.LCPI2_0(%rip){1to4}, %xmm1, %xmm1
	vpternlogd	$254, .LCPI2_1(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | xmm1 | mem
	vzeroupper
	retq
.LCPI3_0:
	.long	48                              # 0x30
.LCPI3_1:
	.long	16384                           # 0x4000
func000000000000000f:                   # @func000000000000000f
	vpmovqd	%ymm1, %xmm1
	vpslld	$4, %xmm1, %xmm1
	vpandd	.LCPI3_0(%rip){1to4}, %xmm1, %xmm1
	vpternlogd	$254, .LCPI3_1(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | xmm1 | mem
	vzeroupper
	retq
