.LCPI0_0:
	.long	31                              # 0x1f
func0000000000000001:                   # @func0000000000000001
	vpaddd	%xmm1, %xmm0, %xmm0
	vpsrld	$8, %xmm0, %xmm0
	vpandd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI1_0:
	.long	2040                            # 0x7f8
func0000000000000005:                   # @func0000000000000005
	vpaddd	%xmm1, %xmm0, %xmm0
	vpsrld	$5, %xmm0, %xmm0
	vpandd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI2_0:
	.byte	1                               # 0x1
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	5                               # 0x5
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	9                               # 0x9
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	13                              # 0xd
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
func000000000000000d:                   # @func000000000000000d
	vpaddd	%xmm1, %xmm0, %xmm0
	vpshufb	.LCPI2_0(%rip), %xmm0, %xmm0    # xmm0 = xmm0[1],zero,zero,zero,xmm0[5],zero,zero,zero,xmm0[9],zero,zero,zero,xmm0[13],zero,zero,zero
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
