.LCPI0_0:
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
func0000000000000011:                   # @func0000000000000011
	vpor	%xmm2, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpshufb	.LCPI0_0(%rip), %xmm0, %xmm0    # xmm0 = xmm0[1],zero,zero,zero,xmm0[5],zero,zero,zero,xmm0[9],zero,zero,zero,xmm0[13],zero,zero,zero
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
