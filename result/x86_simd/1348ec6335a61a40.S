.LCPI0_0:
	.short	9363                            # 0x2493
	.short	9363                            # 0x2493
	.short	9363                            # 0x2493
	.short	9363                            # 0x2493
	.short	9363                            # 0x2493
	.short	9363                            # 0x2493
	.short	9363                            # 0x2493
	.short	9363                            # 0x2493
.LCPI0_1:
	.short	49                              # 0x31
	.short	49                              # 0x31
	.short	49                              # 0x31
	.short	49                              # 0x31
	.short	49                              # 0x31
	.short	49                              # 0x31
	.short	49                              # 0x31
	.short	49                              # 0x31
func000000000000001f:                   # @func000000000000001f
	vpmovdw	%ymm0, %xmm0
	vpmulhuw	.LCPI0_0(%rip), %xmm0, %xmm1    # [9363,9363,9363,9363,9363,9363,9363,9363]
	vpsubw	%xmm1, %xmm0, %xmm2
	vpsrlw	$1, %xmm2, %xmm2
	vpaddw	%xmm1, %xmm2, %xmm1
	vpsrlw	$2, %xmm1, %xmm1
	vpsllw	$3, %xmm1, %xmm2
	vpsubw	%xmm2, %xmm1, %xmm1
	vpaddw	%xmm1, %xmm0, %xmm0
	vpaddw	.LCPI0_1(%rip), %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero
	retq
.LCPI1_0:
	.short	18725                           # 0x4925
	.short	18725                           # 0x4925
	.short	18725                           # 0x4925
	.short	18725                           # 0x4925
	.short	18725                           # 0x4925
	.short	18725                           # 0x4925
	.short	18725                           # 0x4925
	.short	18725                           # 0x4925
.LCPI1_1:
	.short	28                              # 0x1c
	.short	28                              # 0x1c
	.short	28                              # 0x1c
	.short	28                              # 0x1c
	.short	28                              # 0x1c
	.short	28                              # 0x1c
	.short	28                              # 0x1c
	.short	28                              # 0x1c
.LCPI1_2:
	.short	4519                            # 0x11a7
	.short	4519                            # 0x11a7
	.short	4519                            # 0x11a7
	.short	4519                            # 0x11a7
	.short	4519                            # 0x11a7
	.short	4519                            # 0x11a7
	.short	4519                            # 0x11a7
	.short	4519                            # 0x11a7
func0000000000000017:                   # @func0000000000000017
	vpmovdw	%ymm0, %xmm0
	vpsrlw	$2, %xmm0, %xmm1
	vpmulhuw	.LCPI1_0(%rip), %xmm1, %xmm1    # [18725,18725,18725,18725,18725,18725,18725,18725]
	vpsrlw	$1, %xmm1, %xmm1
	vpmullw	.LCPI1_1(%rip), %xmm1, %xmm1    # [28,28,28,28,28,28,28,28]
	vpsubw	%xmm1, %xmm0, %xmm0
	vpaddw	.LCPI1_2(%rip), %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero
	retq
.LCPI2_0:
	.short	3507                            # 0xdb3
	.short	3507                            # 0xdb3
	.short	3507                            # 0xdb3
	.short	3507                            # 0xdb3
	.short	3507                            # 0xdb3
	.short	3507                            # 0xdb3
	.short	3507                            # 0xdb3
	.short	3507                            # 0xdb3
.LCPI2_1:
	.short	243                             # 0xf3
	.short	243                             # 0xf3
	.short	243                             # 0xf3
	.short	243                             # 0xf3
	.short	243                             # 0xf3
	.short	243                             # 0xf3
	.short	243                             # 0xf3
	.short	243                             # 0xf3
.LCPI2_2:
	.short	13                              # 0xd
	.short	13                              # 0xd
	.short	13                              # 0xd
	.short	13                              # 0xd
	.short	13                              # 0xd
	.short	13                              # 0xd
	.short	13                              # 0xd
	.short	13                              # 0xd
func0000000000000007:                   # @func0000000000000007
	vpmovdw	%ymm0, %xmm0
	vpmulhuw	.LCPI2_0(%rip), %xmm0, %xmm1    # [3507,3507,3507,3507,3507,3507,3507,3507]
	vpsubw	%xmm1, %xmm0, %xmm2
	vpsrlw	$1, %xmm2, %xmm2
	vpaddw	%xmm1, %xmm2, %xmm1
	vpsrlw	$7, %xmm1, %xmm1
	vpmullw	.LCPI2_1(%rip), %xmm1, %xmm1    # [243,243,243,243,243,243,243,243]
	vpsubw	%xmm1, %xmm0, %xmm0
	vpaddw	.LCPI2_2(%rip), %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero
	retq
