.LCPI0_0:
	.short	12                              # 0xc
	.short	0                               # 0x0
	.short	12                              # 0xc
	.short	0                               # 0x0
	.short	12                              # 0xc
	.short	0                               # 0x0
	.short	12                              # 0xc
	.short	0                               # 0x0
	.short	12                              # 0xc
	.short	0                               # 0x0
	.short	12                              # 0xc
	.short	0                               # 0x0
	.short	12                              # 0xc
	.short	0                               # 0x0
	.short	12                              # 0xc
	.short	0                               # 0x0
.LCPI0_1:
	.short	12                              # 0xc
	.short	0                               # 0x0
func000000000000001f:                   # @func000000000000001f
	vpmovzxbd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero,xmm1[4],zero,zero,zero,xmm1[5],zero,zero,zero,xmm1[6],zero,zero,zero,xmm1[7],zero,zero,zero
	vpdpwssd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	374761393                       # 0x165667b1
func0000000000000000:                   # @func0000000000000000
	vpmovzxbd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero,xmm1[4],zero,zero,zero,xmm1[5],zero,zero,zero,xmm1[6],zero,zero,zero,xmm1[7],zero,zero,zero
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.short	100                             # 0x64
	.short	0                               # 0x0
	.short	100                             # 0x64
	.short	0                               # 0x0
	.short	100                             # 0x64
	.short	0                               # 0x0
	.short	100                             # 0x64
	.short	0                               # 0x0
	.short	100                             # 0x64
	.short	0                               # 0x0
	.short	100                             # 0x64
	.short	0                               # 0x0
	.short	100                             # 0x64
	.short	0                               # 0x0
	.short	100                             # 0x64
	.short	0                               # 0x0
.LCPI2_1:
	.short	100                             # 0x64
	.short	0                               # 0x0
func000000000000000f:                   # @func000000000000000f
	vpmovzxbd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero,xmm1[4],zero,zero,zero,xmm1[5],zero,zero,zero,xmm1[6],zero,zero,zero,xmm1[7],zero,zero,zero
	vpdpwssd	.LCPI2_1(%rip){1to8}, %ymm1, %ymm0
	retq
.LCPI3_0:
	.short	3                               # 0x3
	.short	0                               # 0x0
	.short	3                               # 0x3
	.short	0                               # 0x0
	.short	3                               # 0x3
	.short	0                               # 0x0
	.short	3                               # 0x3
	.short	0                               # 0x0
	.short	3                               # 0x3
	.short	0                               # 0x0
	.short	3                               # 0x3
	.short	0                               # 0x0
	.short	3                               # 0x3
	.short	0                               # 0x0
	.short	3                               # 0x3
	.short	0                               # 0x0
.LCPI3_1:
	.short	3                               # 0x3
	.short	0                               # 0x0
func000000000000001c:                   # @func000000000000001c
	vpmovzxbd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero,xmm1[4],zero,zero,zero,xmm1[5],zero,zero,zero,xmm1[6],zero,zero,zero,xmm1[7],zero,zero,zero
	vpdpwssd	.LCPI3_1(%rip){1to8}, %ymm1, %ymm0
	retq
.LCPI4_0:
	.short	5                               # 0x5
	.short	0                               # 0x0
	.short	5                               # 0x5
	.short	0                               # 0x0
	.short	5                               # 0x5
	.short	0                               # 0x0
	.short	5                               # 0x5
	.short	0                               # 0x0
	.short	5                               # 0x5
	.short	0                               # 0x0
	.short	5                               # 0x5
	.short	0                               # 0x0
	.short	5                               # 0x5
	.short	0                               # 0x0
	.short	5                               # 0x5
	.short	0                               # 0x0
.LCPI4_1:
	.short	5                               # 0x5
	.short	0                               # 0x0
func000000000000000c:                   # @func000000000000000c
	vpmovzxbd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero,xmm1[4],zero,zero,zero,xmm1[5],zero,zero,zero,xmm1[6],zero,zero,zero,xmm1[7],zero,zero,zero
	vpdpwssd	.LCPI4_1(%rip){1to8}, %ymm1, %ymm0
	retq
.LCPI5_0:
	.short	10                              # 0xa
	.short	0                               # 0x0
	.short	10                              # 0xa
	.short	0                               # 0x0
	.short	10                              # 0xa
	.short	0                               # 0x0
	.short	10                              # 0xa
	.short	0                               # 0x0
	.short	10                              # 0xa
	.short	0                               # 0x0
	.short	10                              # 0xa
	.short	0                               # 0x0
	.short	10                              # 0xa
	.short	0                               # 0x0
	.short	10                              # 0xa
	.short	0                               # 0x0
.LCPI5_1:
	.short	10                              # 0xa
	.short	0                               # 0x0
func000000000000001d:                   # @func000000000000001d
	vpmovzxbd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero,xmm1[4],zero,zero,zero,xmm1[5],zero,zero,zero,xmm1[6],zero,zero,zero,xmm1[7],zero,zero,zero
	vpdpwssd	.LCPI5_1(%rip){1to8}, %ymm1, %ymm0
	retq
.LCPI6_0:
	.short	157                             # 0x9d
	.short	0                               # 0x0
	.short	157                             # 0x9d
	.short	0                               # 0x0
	.short	157                             # 0x9d
	.short	0                               # 0x0
	.short	157                             # 0x9d
	.short	0                               # 0x0
	.short	157                             # 0x9d
	.short	0                               # 0x0
	.short	157                             # 0x9d
	.short	0                               # 0x0
	.short	157                             # 0x9d
	.short	0                               # 0x0
	.short	157                             # 0x9d
	.short	0                               # 0x0
.LCPI6_1:
	.short	157                             # 0x9d
	.short	0                               # 0x0
func000000000000000d:                   # @func000000000000000d
	vpmovzxbd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero,xmm1[4],zero,zero,zero,xmm1[5],zero,zero,zero,xmm1[6],zero,zero,zero,xmm1[7],zero,zero,zero
	vpdpwssd	.LCPI6_1(%rip){1to8}, %ymm1, %ymm0
	retq
.LCPI7_0:
	.short	65530                           # 0xfffa
	.short	0                               # 0x0
	.short	65530                           # 0xfffa
	.short	0                               # 0x0
	.short	65530                           # 0xfffa
	.short	0                               # 0x0
	.short	65530                           # 0xfffa
	.short	0                               # 0x0
	.short	65530                           # 0xfffa
	.short	0                               # 0x0
	.short	65530                           # 0xfffa
	.short	0                               # 0x0
	.short	65530                           # 0xfffa
	.short	0                               # 0x0
	.short	65530                           # 0xfffa
	.short	0                               # 0x0
.LCPI7_1:
	.short	65530                           # 0xfffa
	.short	0                               # 0x0
func0000000000000004:                   # @func0000000000000004
	vpmovzxbd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero,xmm1[4],zero,zero,zero,xmm1[5],zero,zero,zero,xmm1[6],zero,zero,zero,xmm1[7],zero,zero,zero
	vpdpwssd	.LCPI7_1(%rip){1to8}, %ymm1, %ymm0
	retq
.LCPI8_0:
	.short	65526                           # 0xfff6
	.short	0                               # 0x0
	.short	65526                           # 0xfff6
	.short	0                               # 0x0
	.short	65526                           # 0xfff6
	.short	0                               # 0x0
	.short	65526                           # 0xfff6
	.short	0                               # 0x0
	.short	65526                           # 0xfff6
	.short	0                               # 0x0
	.short	65526                           # 0xfff6
	.short	0                               # 0x0
	.short	65526                           # 0xfff6
	.short	0                               # 0x0
	.short	65526                           # 0xfff6
	.short	0                               # 0x0
.LCPI8_1:
	.short	65526                           # 0xfff6
	.short	0                               # 0x0
func0000000000000015:                   # @func0000000000000015
	vpmovzxbd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero,xmm1[4],zero,zero,zero,xmm1[5],zero,zero,zero,xmm1[6],zero,zero,zero,xmm1[7],zero,zero,zero
	vpdpwssd	.LCPI8_1(%rip){1to8}, %ymm1, %ymm0
	retq
func0000000000000005:                   # @func0000000000000005
	vpmovzxbd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero,xmm1[4],zero,zero,zero,xmm1[5],zero,zero,zero,xmm1[6],zero,zero,zero,xmm1[7],zero,zero,zero
	vpslld	$8, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
