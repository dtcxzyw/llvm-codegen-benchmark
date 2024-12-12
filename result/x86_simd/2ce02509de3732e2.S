.LCPI0_0:
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
func0000000000000000:                   # @func0000000000000000
	vpmullw	.LCPI0_0(%rip), %xmm1, %xmm1    # [12,12,12,12,12,12,12,12]
	vpaddw	%xmm1, %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero
	retq
.LCPI1_0:
	.short	60                              # 0x3c
	.short	60                              # 0x3c
	.short	60                              # 0x3c
	.short	60                              # 0x3c
	.short	60                              # 0x3c
	.short	60                              # 0x3c
	.short	60                              # 0x3c
	.short	60                              # 0x3c
func000000000000001f:                   # @func000000000000001f
	vpmullw	.LCPI1_0(%rip), %xmm1, %xmm1    # [60,60,60,60,60,60,60,60]
	vpaddw	%xmm0, %xmm1, %xmm0
	vpmovzxwd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero
	retq
.LCPI2_0:
	.short	51                              # 0x33
	.short	51                              # 0x33
	.short	51                              # 0x33
	.short	51                              # 0x33
	.short	51                              # 0x33
	.short	51                              # 0x33
	.short	51                              # 0x33
	.short	51                              # 0x33
func0000000000000008:                   # @func0000000000000008
	vpmullw	.LCPI2_0(%rip), %xmm1, %xmm1    # [51,51,51,51,51,51,51,51]
	vpaddw	%xmm1, %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero
	retq
func0000000000000018:                   # @func0000000000000018
	vpaddw	%xmm1, %xmm1, %xmm2
	vpaddw	%xmm1, %xmm0, %xmm0
	vpaddw	%xmm2, %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero
	retq
.LCPI4_0:
	.short	192                             # 0xc0
	.short	192                             # 0xc0
	.short	192                             # 0xc0
	.short	192                             # 0xc0
	.short	192                             # 0xc0
	.short	192                             # 0xc0
	.short	192                             # 0xc0
	.short	192                             # 0xc0
func0000000000000014:                   # @func0000000000000014
	vpmullw	.LCPI4_0(%rip), %xmm1, %xmm1    # [192,192,192,192,192,192,192,192]
	vpaddw	%xmm0, %xmm1, %xmm0
	vpmovzxwd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero
	retq
