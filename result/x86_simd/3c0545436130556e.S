.LCPI0_0:
	.short	360                             # 0x168
	.short	360                             # 0x168
	.short	360                             # 0x168
	.short	360                             # 0x168
	.short	360                             # 0x168
	.short	360                             # 0x168
	.short	360                             # 0x168
	.short	360                             # 0x168
.LCPI0_1:
	.short	11651                           # 0x2d83
	.short	11651                           # 0x2d83
	.short	11651                           # 0x2d83
	.short	11651                           # 0x2d83
	.short	11651                           # 0x2d83
	.short	11651                           # 0x2d83
	.short	11651                           # 0x2d83
	.short	11651                           # 0x2d83
.LCPI0_2:
	.short	360                             # 0x168
func0000000000000000:                   # @func0000000000000000
	vpmovdw	%ymm0, %xmm0
	vpbroadcastw	.LCPI0_2(%rip), %xmm1   # xmm1 = [360,360,360,360,360,360,360,360]
	vpaddw	%xmm1, %xmm0, %xmm0
	vpmulhuw	.LCPI0_1(%rip), %xmm0, %xmm2    # [11651,11651,11651,11651,11651,11651,11651,11651]
	vpsrlw	$6, %xmm2, %xmm2
	vpmullw	%xmm1, %xmm2, %xmm1
	vpsubw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	39420                           # 0x99fc
	.short	39420                           # 0x99fc
	.short	39420                           # 0x99fc
	.short	39420                           # 0x99fc
	.short	39420                           # 0x99fc
	.short	39420                           # 0x99fc
	.short	39420                           # 0x99fc
	.short	39420                           # 0x99fc
.LCPI1_1:
	.short	52429                           # 0xcccd
	.short	52429                           # 0xcccd
	.short	52429                           # 0xcccd
	.short	52429                           # 0xcccd
	.short	52429                           # 0xcccd
	.short	52429                           # 0xcccd
	.short	52429                           # 0xcccd
	.short	52429                           # 0xcccd
.LCPI1_2:
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
func0000000000000009:                   # @func0000000000000009
	vpmovdw	%ymm0, %xmm0
	vpaddw	.LCPI1_0(%rip), %xmm0, %xmm0
	vpmulhuw	.LCPI1_1(%rip), %xmm0, %xmm1    # [52429,52429,52429,52429,52429,52429,52429,52429]
	vpsrlw	$3, %xmm1, %xmm1
	vpmullw	.LCPI1_2(%rip), %xmm1, %xmm1    # [10,10,10,10,10,10,10,10]
	vpsubw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.short	43709                           # 0xaabd
	.short	43709                           # 0xaabd
	.short	43709                           # 0xaabd
	.short	43709                           # 0xaabd
	.short	43709                           # 0xaabd
	.short	43709                           # 0xaabd
	.short	43709                           # 0xaabd
	.short	43709                           # 0xaabd
.LCPI2_1:
	.short	52429                           # 0xcccd
	.short	52429                           # 0xcccd
	.short	52429                           # 0xcccd
	.short	52429                           # 0xcccd
	.short	52429                           # 0xcccd
	.short	52429                           # 0xcccd
	.short	52429                           # 0xcccd
	.short	52429                           # 0xcccd
.LCPI2_2:
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
func0000000000000008:                   # @func0000000000000008
	vpmovdw	%ymm0, %xmm0
	vpaddw	.LCPI2_0(%rip), %xmm0, %xmm0
	vpmulhuw	.LCPI2_1(%rip), %xmm0, %xmm1    # [52429,52429,52429,52429,52429,52429,52429,52429]
	vpsrlw	$3, %xmm1, %xmm1
	vpmullw	.LCPI2_2(%rip), %xmm1, %xmm1    # [10,10,10,10,10,10,10,10]
	vpsubw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
