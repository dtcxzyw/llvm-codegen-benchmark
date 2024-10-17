.LCPI0_0:
	.short	10240                           # 0x2800
	.short	10240                           # 0x2800
	.short	10240                           # 0x2800
	.short	10240                           # 0x2800
	.short	10240                           # 0x2800
	.short	10240                           # 0x2800
	.short	10240                           # 0x2800
	.short	10240                           # 0x2800
func000000000000000f:                   # @func000000000000000f
	vpaddw	.LCPI0_0(%rip), %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero
	vpslld	$10, %ymm0, %ymm0
	retq
.LCPI1_0:
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
func0000000000000003:                   # @func0000000000000003
	vpaddw	.LCPI1_0(%rip), %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero
	vpslld	$4, %ymm0, %ymm0
	retq
.LCPI2_0:
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
func000000000000001f:                   # @func000000000000001f
	vpaddw	.LCPI2_0(%rip), %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero
	vpslld	$16, %ymm0, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubw	%xmm1, %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero
	vpslld	$23, %ymm0, %ymm0
	retq
.LCPI4_0:
	.short	65321                           # 0xff29
	.short	65321                           # 0xff29
	.short	65321                           # 0xff29
	.short	65321                           # 0xff29
	.short	65321                           # 0xff29
	.short	65321                           # 0xff29
	.short	65321                           # 0xff29
	.short	65321                           # 0xff29
func000000000000000b:                   # @func000000000000000b
	vpaddw	.LCPI4_0(%rip), %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero
	vpaddd	%ymm0, %ymm0, %ymm0
	retq
func000000000000001c:                   # @func000000000000001c
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubw	%xmm1, %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero
	vpslld	$30, %ymm0, %ymm0
	retq
