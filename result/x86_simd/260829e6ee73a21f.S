.LCPI0_0:
	.short	839                             # 0x347
	.short	839                             # 0x347
	.short	839                             # 0x347
	.short	839                             # 0x347
	.short	839                             # 0x347
	.short	839                             # 0x347
	.short	839                             # 0x347
	.short	839                             # 0x347
.LCPI0_1:
	.short	10000                           # 0x2710
	.short	10000                           # 0x2710
	.short	10000                           # 0x2710
	.short	10000                           # 0x2710
	.short	10000                           # 0x2710
	.short	10000                           # 0x2710
	.short	10000                           # 0x2710
	.short	10000                           # 0x2710
.LCPI0_2:
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
.LCPI0_3:
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
func0000000000000007:                   # @func0000000000000007
	vpsrlw	$4, %xmm0, %xmm1
	vpmulhuw	.LCPI0_0(%rip), %xmm1, %xmm1    # [839,839,839,839,839,839,839,839]
	vpsrlw	$3, %xmm1, %xmm1
	vpmullw	.LCPI0_1(%rip), %xmm1, %xmm1    # [10000,10000,10000,10000,10000,10000,10000,10000]
	vpsubw	%xmm1, %xmm0, %xmm0
	vpmulhuw	.LCPI0_2(%rip), %xmm0, %xmm1    # [5243,5243,5243,5243,5243,5243,5243,5243]
	vpsrlw	$3, %xmm1, %xmm1
	vpmullw	.LCPI0_3(%rip), %xmm1, %xmm1    # [100,100,100,100,100,100,100,100]
	vpsubw	%xmm1, %xmm0, %xmm0
	vpaddw	%xmm0, %xmm0, %xmm0
	vpmovzxwq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero
	retq
