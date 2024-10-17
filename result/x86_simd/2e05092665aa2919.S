.LCPI0_0:
	.quad	4539908799854542848             # 0x3f00ff0000000000
.LCPI0_2:
	.quad	216180478695505931              # 0x30007000005000b
.LCPI0_3:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI0_1:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
func0000000000000004:                   # @func0000000000000004
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpternlogq	$248, .LCPI0_3(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vpmullq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	12                              # 0xc
.LCPI1_1:
	.quad	3                               # 0x3
func0000000000000005:                   # @func0000000000000005
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpternlogq	$248, .LCPI1_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vpsllq	$2, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	4919131752989213764             # 0x4444444444444444
.LCPI2_1:
	.quad	1229782938247303441             # 0x1111111111111111
func0000000000000006:                   # @func0000000000000006
	vpandq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpternlogq	$248, .LCPI2_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vpaddq	%ymm0, %ymm0, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.quad	4194303                         # 0x3fffff
.LCPI3_1:
	.quad	4290772992                      # 0xffc00000
.LCPI3_2:
	.quad	6                               # 0x6
func0000000000000007:                   # @func0000000000000007
	vpandq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpternlogq	$248, .LCPI3_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vpmuludq	.LCPI3_2(%rip){1to4}, %ymm0, %ymm0
	retq
