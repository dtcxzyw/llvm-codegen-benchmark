.LCPI0_0:
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	0                               # 0x0
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	4                               # 0x4
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	8                               # 0x8
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	12                              # 0xc
	.byte	128                             # 0x80
func0000000000000001:                   # @func0000000000000001
	vpshufb	.LCPI0_0(%rip), %xmm1, %xmm1    # xmm1 = zero,zero,xmm1[0],zero,zero,zero,xmm1[4],zero,zero,zero,xmm1[8],zero,zero,zero,xmm1[12],zero
	vpmovqd	%ymm0, %xmm0
	vpslld	$24, %xmm0, %xmm0
	vpor	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4294901758                      # 0xfffefffe
func0000000000000000:                   # @func0000000000000000
	vpaddd	%xmm1, %xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpslld	$17, %xmm0, %xmm0
	vpternlogd	$248, .LCPI1_0(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vzeroupper
	retq
.LCPI2_0:
	.long	4177920                         # 0x3fc000
func0000000000000007:                   # @func0000000000000007
	vpmovqd	%ymm1, %xmm1
	vpslld	$22, %xmm1, %xmm1
	vpslld	$14, %xmm0, %xmm0
	vpternlogd	$236, .LCPI2_0(%rip){1to4}, %xmm1, %xmm0 # xmm0 = (xmm0 & mem) | xmm1
	vzeroupper
	retq
.LCPI3_0:
	.long	4094                            # 0xffe
func0000000000000021:                   # @func0000000000000021
	vpaddd	%xmm1, %xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpslld	$12, %xmm0, %xmm0
	vpternlogd	$248, .LCPI3_0(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vzeroupper
	retq
