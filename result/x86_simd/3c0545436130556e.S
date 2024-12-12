.LCPI0_0:
	.short	700                             # 0x2bc
	.short	700                             # 0x2bc
	.short	700                             # 0x2bc
	.short	700                             # 0x2bc
	.short	700                             # 0x2bc
	.short	700                             # 0x2bc
	.short	700                             # 0x2bc
	.short	700                             # 0x2bc
.LCPI0_1:
	.short	9363                            # 0x2493
	.short	9363                            # 0x2493
	.short	9363                            # 0x2493
	.short	9363                            # 0x2493
	.short	9363                            # 0x2493
	.short	9363                            # 0x2493
	.short	9363                            # 0x2493
	.short	9363                            # 0x2493
func0000000000000005:                   # @func0000000000000005
	vpmovdw	%ymm0, %xmm0
	vpaddw	.LCPI0_0(%rip), %xmm0, %xmm0
	vpmulhuw	.LCPI0_1(%rip), %xmm0, %xmm1    # [9363,9363,9363,9363,9363,9363,9363,9363]
	vpsubw	%xmm1, %xmm0, %xmm2
	vpsrlw	$1, %xmm2, %xmm2
	vpaddw	%xmm1, %xmm2, %xmm1
	vpsrlw	$2, %xmm1, %xmm1
	vpsllw	$3, %xmm1, %xmm2
	vpsubw	%xmm2, %xmm1, %xmm1
	vpaddw	%xmm1, %xmm0, %xmm0
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
