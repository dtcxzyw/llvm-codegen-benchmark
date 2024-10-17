.LCPI0_0:
	.quad	-245761                         # 0xfffffffffffc3fff
.LCPI0_1:
	.quad	16384                           # 0x4000
func000000000000000f:                   # @func000000000000000f
	vpsllq	$15, %ymm1, %ymm1
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpternlogq	$254, .LCPI0_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI1_0:
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI1_1:
	.quad	9                               # 0x9
.LCPI1_2:
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
func000000000000000b:                   # @func000000000000000b
	vpandq	.LCPI1_2(%rip){1to4}, %ymm1, %ymm1
	vpsllq	$32, %ymm0, %ymm0
	vpternlogq	$254, .LCPI1_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI2_0:
	.quad	-281470681747456                # 0xffff0000fffff000
.LCPI2_1:
	.quad	4095                            # 0xfff
func000000000000000e:                   # @func000000000000000e
	vpandq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpsllq	$32, %ymm0, %ymm0
	vpternlogq	$254, .LCPI2_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI3_0:
	.quad	7                               # 0x7
.LCPI3_1:
	.quad	8                               # 0x8
func0000000000000003:                   # @func0000000000000003
	vpandq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpsllq	$3, %ymm0, %ymm0
	vpternlogq	$254, .LCPI3_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI4_0:
	.long	0                               # 0x0
	.long	8                               # 0x8
	.long	2                               # 0x2
	.long	10                              # 0xa
	.long	4                               # 0x4
	.long	12                              # 0xc
	.long	6                               # 0x6
	.long	14                              # 0xe
.LCPI4_1:
	.quad	-9223372036854775808            # 0x8000000000000000
.LCPI4_2:
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.byte	2                               # 0x2
	.byte	10                              # 0xa
	.byte	4                               # 0x4
	.byte	12                              # 0xc
	.byte	6                               # 0x6
	.byte	14                              # 0xe
func0000000000000002:                   # @func0000000000000002
	vpmovsxbd	.LCPI4_2(%rip), %ymm2   # ymm2 = [0,8,2,10,4,12,6,14]
	vpermi2d	%ymm1, %ymm0, %ymm2
	vporq	.LCPI4_1(%rip){1to4}, %ymm2, %ymm0
	retq
.LCPI5_0:
	.quad	-288230376151711744             # 0xfc00000000000000
.LCPI5_1:
	.quad	1                               # 0x1
func0000000000000009:                   # @func0000000000000009
	vpaddq	%ymm1, %ymm1, %ymm1
	vpandq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0
	vpternlogq	$254, .LCPI5_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI6_0:
	.quad	4294967291                      # 0xfffffffb
.LCPI6_1:
	.quad	4                               # 0x4
func0000000000000001:                   # @func0000000000000001
	vpandq	.LCPI6_0(%rip){1to4}, %ymm1, %ymm1
	vpsllq	$3, %ymm0, %ymm0
	vpternlogq	$254, .LCPI6_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI7_0:
	.quad	-8                              # 0xfffffffffffffff8
.LCPI7_1:
	.quad	2                               # 0x2
func000000000000000d:                   # @func000000000000000d
	vpandq	.LCPI7_0(%rip){1to4}, %ymm1, %ymm1
	vpsllq	$2, %ymm0, %ymm0
	vpternlogq	$254, .LCPI7_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI8_0:
	.quad	-541                            # 0xfffffffffffffde3
.LCPI8_1:
	.quad	512                             # 0x200
func000000000000000c:                   # @func000000000000000c
	vpsllq	$2, %ymm1, %ymm1
	vpandq	.LCPI8_0(%rip){1to4}, %ymm0, %ymm0
	vpternlogq	$254, .LCPI8_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
