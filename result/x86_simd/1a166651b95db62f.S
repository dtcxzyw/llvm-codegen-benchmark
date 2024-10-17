.LCPI0_0:
	.long	4294713343                      # 0xfffc1fff
func0000000000000007:                   # @func0000000000000007
	vpmovqd	%ymm1, %xmm1
	vpslld	$13, %xmm1, %xmm1
	vpternlogd	$236, .LCPI0_0(%rip){1to4}, %xmm1, %xmm0 # xmm0 = (xmm0 & mem) | xmm1
	vzeroupper
	retq
.LCPI1_0:
	.long	15                              # 0xf
func0000000000000001:                   # @func0000000000000001
	vpmovqd	%ymm1, %xmm1
	vpslld	$4, %xmm1, %xmm1
	vpternlogd	$236, .LCPI1_0(%rip){1to4}, %xmm1, %xmm0 # xmm0 = (xmm0 & mem) | xmm1
	vzeroupper
	retq
.LCPI2_0:
	.long	1023                            # 0x3ff
func0000000000000011:                   # @func0000000000000011
	vpmovqd	%ymm1, %xmm1
	vpslld	$10, %xmm1, %xmm1
	vpternlogd	$236, .LCPI2_0(%rip){1to4}, %xmm1, %xmm0 # xmm0 = (xmm0 & mem) | xmm1
	vzeroupper
	retq
.LCPI3_0:
	.long	1                               # 0x1
func0000000000000003:                   # @func0000000000000003
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm1, %xmm1, %xmm1
	vpternlogd	$236, .LCPI3_0(%rip){1to4}, %xmm1, %xmm0 # xmm0 = (xmm0 & mem) | xmm1
	vzeroupper
	retq
.LCPI4_0:
	.long	268435455                       # 0xfffffff
func0000000000000019:                   # @func0000000000000019
	vpmovqd	%ymm1, %xmm1
	vpslld	$28, %xmm1, %xmm1
	vpternlogd	$236, .LCPI4_0(%rip){1to4}, %xmm1, %xmm0 # xmm0 = (xmm0 & mem) | xmm1
	vzeroupper
	retq
.LCPI5_0:
	.long	4294901758                      # 0xfffefffe
func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm1, %xmm1
	vpslld	$17, %xmm1, %xmm1
	vpternlogd	$236, .LCPI5_0(%rip){1to4}, %xmm1, %xmm0 # xmm0 = (xmm0 & mem) | xmm1
	vzeroupper
	retq
.LCPI6_0:
	.long	536870911                       # 0x1fffffff
func000000000000001f:                   # @func000000000000001f
	vpmovqd	%ymm1, %xmm1
	vpslld	$29, %xmm1, %xmm1
	vpternlogd	$236, .LCPI6_0(%rip){1to4}, %xmm1, %xmm0 # xmm0 = (xmm0 & mem) | xmm1
	vzeroupper
	retq
.LCPI7_0:
	.long	3791650815                      # 0xe1ffffff
func0000000000000017:                   # @func0000000000000017
	vpmovqd	%ymm1, %xmm1
	vpslld	$25, %xmm1, %xmm1
	vpternlogd	$236, .LCPI7_0(%rip){1to4}, %xmm1, %xmm0 # xmm0 = (xmm0 & mem) | xmm1
	vzeroupper
	retq
.LCPI8_0:
	.long	15                              # 0xf
func000000000000001d:                   # @func000000000000001d
	vpmovqd	%ymm1, %xmm1
	vpslld	$4, %xmm1, %xmm1
	vpternlogd	$236, .LCPI8_0(%rip){1to4}, %xmm1, %xmm0 # xmm0 = (xmm0 & mem) | xmm1
	vzeroupper
	retq
