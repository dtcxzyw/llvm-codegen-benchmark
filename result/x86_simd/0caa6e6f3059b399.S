.LCPI0_0:
	.short	839                             # 0x347
	.short	839                             # 0x347
	.short	839                             # 0x347
	.short	839                             # 0x347
	.short	839                             # 0x347
	.short	839                             # 0x347
	.short	839                             # 0x347
	.short	839                             # 0x347
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
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
func0000000000000000:                   # @func0000000000000000
	vpsrlw	$4, %ymm0, %ymm1
	vpmulhuw	.LCPI0_0(%rip), %ymm1, %ymm1    # [839,839,839,839,839,839,839,839,839,839,839,839,839,839,839,839]
	vpsrlw	$3, %ymm1, %ymm1
	vpmullw	.LCPI0_1(%rip), %ymm1, %ymm1    # [10000,10000,10000,10000,10000,10000,10000,10000,10000,10000,10000,10000,10000,10000,10000,10000]
	vpsubw	%ymm1, %ymm0, %ymm0
	vpmulhuw	.LCPI0_2(%rip), %ymm0, %ymm1    # [5243,5243,5243,5243,5243,5243,5243,5243,5243,5243,5243,5243,5243,5243,5243,5243]
	vpsrlw	$3, %ymm1, %ymm1
	vpmullw	.LCPI0_3(%rip), %ymm1, %ymm1    # [100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100]
	vpsubw	%ymm1, %ymm0, %ymm0
	retq
