.LCPI0_0:
	.short	61167                           # 0xeeef
	.short	61167                           # 0xeeef
	.short	61167                           # 0xeeef
	.short	61167                           # 0xeeef
	.short	61167                           # 0xeeef
	.short	61167                           # 0xeeef
	.short	61167                           # 0xeeef
	.short	61167                           # 0xeeef
	.short	61167                           # 0xeeef
	.short	61167                           # 0xeeef
	.short	61167                           # 0xeeef
	.short	61167                           # 0xeeef
	.short	61167                           # 0xeeef
	.short	61167                           # 0xeeef
	.short	61167                           # 0xeeef
	.short	61167                           # 0xeeef
.LCPI0_1:
	.short	1092                            # 0x444
	.short	1092                            # 0x444
	.short	1092                            # 0x444
	.short	1092                            # 0x444
	.short	1092                            # 0x444
	.short	1092                            # 0x444
	.short	1092                            # 0x444
	.short	1092                            # 0x444
	.short	1092                            # 0x444
	.short	1092                            # 0x444
	.short	1092                            # 0x444
	.short	1092                            # 0x444
	.short	1092                            # 0x444
	.short	1092                            # 0x444
	.short	1092                            # 0x444
	.short	1092                            # 0x444
func0000000000000001:                   # @func0000000000000001
	vpmullw	.LCPI0_0(%rip), %ymm0, %ymm0    # [61167,61167,61167,61167,61167,61167,61167,61167,61167,61167,61167,61167,61167,61167,61167,61167]
	vpshrdw	$2, %ymm0, %ymm0, %ymm0
	vpcmpleuw	.LCPI0_1(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
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
.LCPI1_1:
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
.LCPI1_2:
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
func0000000000000004:                   # @func0000000000000004
	vpsrlw	$2, %ymm0, %ymm1
	vpmulhuw	.LCPI1_0(%rip), %ymm1, %ymm1    # [5243,5243,5243,5243,5243,5243,5243,5243,5243,5243,5243,5243,5243,5243,5243,5243]
	vpsrlw	$1, %ymm1, %ymm1
	vpmullw	.LCPI1_1(%rip), %ymm1, %ymm1    # [100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100]
	vpsubw	%ymm1, %ymm0, %ymm0
	vpcmpltw	.LCPI1_2(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
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
.LCPI2_1:
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
.LCPI2_2:
	.short	19                              # 0x13
	.short	19                              # 0x13
	.short	19                              # 0x13
	.short	19                              # 0x13
	.short	19                              # 0x13
	.short	19                              # 0x13
	.short	19                              # 0x13
	.short	19                              # 0x13
	.short	19                              # 0x13
	.short	19                              # 0x13
	.short	19                              # 0x13
	.short	19                              # 0x13
	.short	19                              # 0x13
	.short	19                              # 0x13
	.short	19                              # 0x13
	.short	19                              # 0x13
func0000000000000008:                   # @func0000000000000008
	vpsrlw	$2, %ymm0, %ymm1
	vpmulhuw	.LCPI2_0(%rip), %ymm1, %ymm1    # [5243,5243,5243,5243,5243,5243,5243,5243,5243,5243,5243,5243,5243,5243,5243,5243]
	vpsrlw	$1, %ymm1, %ymm1
	vpmullw	.LCPI2_1(%rip), %ymm1, %ymm1    # [100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100]
	vpsubw	%ymm1, %ymm0, %ymm0
	vpcmpgtw	.LCPI2_2(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.short	52429                           # 0xcccd
	.short	52429                           # 0xcccd
	.short	52429                           # 0xcccd
	.short	52429                           # 0xcccd
	.short	52429                           # 0xcccd
	.short	52429                           # 0xcccd
	.short	52429                           # 0xcccd
	.short	52429                           # 0xcccd
	.short	52429                           # 0xcccd
	.short	52429                           # 0xcccd
	.short	52429                           # 0xcccd
	.short	52429                           # 0xcccd
	.short	52429                           # 0xcccd
	.short	52429                           # 0xcccd
	.short	52429                           # 0xcccd
	.short	52429                           # 0xcccd
.LCPI3_1:
	.short	13106                           # 0x3332
	.short	13106                           # 0x3332
	.short	13106                           # 0x3332
	.short	13106                           # 0x3332
	.short	13106                           # 0x3332
	.short	13106                           # 0x3332
	.short	13106                           # 0x3332
	.short	13106                           # 0x3332
	.short	13106                           # 0x3332
	.short	13106                           # 0x3332
	.short	13106                           # 0x3332
	.short	13106                           # 0x3332
	.short	13106                           # 0x3332
	.short	13106                           # 0x3332
	.short	13106                           # 0x3332
	.short	13106                           # 0x3332
func000000000000000c:                   # @func000000000000000c
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddw	%ymm1, %ymm0, %ymm0
	vpmullw	.LCPI3_0(%rip), %ymm0, %ymm0    # [52429,52429,52429,52429,52429,52429,52429,52429,52429,52429,52429,52429,52429,52429,52429,52429]
	vpcmpnleuw	.LCPI3_1(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
