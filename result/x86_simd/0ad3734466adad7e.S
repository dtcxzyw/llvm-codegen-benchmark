.LCPI0_0:
	.byte	32                              # 0x20
	.byte	33                              # 0x21
	.byte	34                              # 0x22
	.byte	1                               # 0x1
	.byte	36                              # 0x24
	.byte	37                              # 0x25
	.byte	38                              # 0x26
	.byte	3                               # 0x3
	.byte	40                              # 0x28
	.byte	41                              # 0x29
	.byte	42                              # 0x2a
	.byte	5                               # 0x5
	.byte	44                              # 0x2c
	.byte	45                              # 0x2d
	.byte	46                              # 0x2e
	.byte	7                               # 0x7
	.byte	48                              # 0x30
	.byte	49                              # 0x31
	.byte	50                              # 0x32
	.byte	9                               # 0x9
	.byte	52                              # 0x34
	.byte	53                              # 0x35
	.byte	54                              # 0x36
	.byte	11                              # 0xb
	.byte	56                              # 0x38
	.byte	57                              # 0x39
	.byte	58                              # 0x3a
	.byte	13                              # 0xd
	.byte	60                              # 0x3c
	.byte	61                              # 0x3d
	.byte	62                              # 0x3e
	.byte	15                              # 0xf
func0000000000000004:                   # @func0000000000000004
	vpxor	%xmm2, %xmm2, %xmm2
	vmovdqa	.LCPI0_0(%rip), %ymm3           # ymm3 = [32,33,34,1,36,37,38,3,40,41,42,5,44,45,46,7,48,49,50,9,52,53,54,11,56,57,58,13,60,61,62,15]
	vpermi2b	%ymm2, %ymm1, %ymm3
	vpor	%ymm0, %ymm3, %ymm0
	retq
.LCPI1_0:
	.short	32512                           # 0x7f00
	.short	32512                           # 0x7f00
	.short	32512                           # 0x7f00
	.short	32512                           # 0x7f00
	.short	32512                           # 0x7f00
	.short	32512                           # 0x7f00
	.short	32512                           # 0x7f00
	.short	32512                           # 0x7f00
.LCPI1_1:
	.short	32512                           # 0x7f00
	.short	32512                           # 0x7f00
func000000000000000f:                   # @func000000000000000f
	vpandd	.LCPI1_1(%rip){1to4}, %xmm1, %xmm1
	vpmovzxwd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero
	vpslld	$16, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.byte	32                              # 0x20
	.byte	33                              # 0x21
	.byte	34                              # 0x22
	.byte	1                               # 0x1
	.byte	36                              # 0x24
	.byte	37                              # 0x25
	.byte	38                              # 0x26
	.byte	3                               # 0x3
	.byte	40                              # 0x28
	.byte	41                              # 0x29
	.byte	42                              # 0x2a
	.byte	5                               # 0x5
	.byte	44                              # 0x2c
	.byte	45                              # 0x2d
	.byte	46                              # 0x2e
	.byte	7                               # 0x7
	.byte	48                              # 0x30
	.byte	49                              # 0x31
	.byte	50                              # 0x32
	.byte	9                               # 0x9
	.byte	52                              # 0x34
	.byte	53                              # 0x35
	.byte	54                              # 0x36
	.byte	11                              # 0xb
	.byte	56                              # 0x38
	.byte	57                              # 0x39
	.byte	58                              # 0x3a
	.byte	13                              # 0xd
	.byte	60                              # 0x3c
	.byte	61                              # 0x3d
	.byte	62                              # 0x3e
	.byte	15                              # 0xf
func0000000000000005:                   # @func0000000000000005
	vpxor	%xmm2, %xmm2, %xmm2
	vmovdqa	.LCPI2_0(%rip), %ymm3           # ymm3 = [32,33,34,1,36,37,38,3,40,41,42,5,44,45,46,7,48,49,50,9,52,53,54,11,56,57,58,13,60,61,62,15]
	vpermi2b	%ymm2, %ymm1, %ymm3
	vpor	%ymm0, %ymm3, %ymm0
	retq
func000000000000000d:                   # @func000000000000000d
	vpmovzxwd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero
	vpslld	$17, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
.LCPI4_1:
	.short	1                               # 0x1
	.short	1                               # 0x1
func000000000000000e:                   # @func000000000000000e
	vpandd	.LCPI4_1(%rip){1to4}, %xmm1, %xmm1
	vpmovzxwd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero
	vpslld	$19, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
func000000000000000c:                   # @func000000000000000c
	vpmovzxwd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero
	vpslld	$24, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
