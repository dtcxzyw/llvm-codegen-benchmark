.LCPI0_0:
	.long	4294967293                      # 0xfffffffd
func00000000000000ac:                   # @func00000000000000ac
	vpcmpneqd	.LCPI0_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	104                             # 0x68
.LCPI1_1:
	.quad	16                              # 0x10
.LCPI1_2:
	.quad	1025                            # 0x401
func00000000000000a4:                   # @func00000000000000a4
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpmuldq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	.LCPI1_2(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	24                              # 0x18
.LCPI2_1:
	.quad	-1017                           # 0xfffffffffffffc07
.LCPI2_2:
	.quad	-1025                           # 0xfffffffffffffbff
func00000000000000a8:                   # @func00000000000000a8
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpmuldq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	.LCPI2_2(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
