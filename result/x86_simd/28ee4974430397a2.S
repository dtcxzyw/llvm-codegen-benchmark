.LCPI0_0:
	.long	4294967288                      # 0xfffffff8
.LCPI0_1:
	.long	8                               # 0x8
func0000000000000051:                   # @func0000000000000051
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpeqd	.LCPI0_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	-161                            # 0xffffffffffffff5f
.LCPI1_1:
	.quad	94                              # 0x5e
func0000000000000054:                   # @func0000000000000054
	vpsrld	$8, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	.LCPI1_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
