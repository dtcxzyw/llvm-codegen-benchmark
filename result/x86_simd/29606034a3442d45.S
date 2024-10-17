.LCPI0_0:
	.quad	63                              # 0x3f
.LCPI0_1:
	.long	1                               # 0x1
func000000000000008a:                   # @func000000000000008a
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$6, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpbroadcastd	.LCPI0_1(%rip), %xmm1   # xmm1 = [1,1,1,1]
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	7                               # 0x7
func000000000000000a:                   # @func000000000000000a
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$3, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	137438953440                    # 0x1fffffffe0
func0000000000000001:                   # @func0000000000000001
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$5, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	17179869120                     # 0x3ffffffc0
.LCPI3_1:
	.long	5                               # 0x5
func0000000000000181:                   # @func0000000000000181
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$2, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpbroadcastd	.LCPI3_1(%rip), %xmm1   # xmm1 = [5,5,5,5]
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	34359734268                     # 0x7ffffeffc
func0000000000000041:                   # @func0000000000000041
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$3, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	17179869172                     # 0x3fffffff4
.LCPI5_1:
	.long	5                               # 0x5
func0000000000000188:                   # @func0000000000000188
	vpaddq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$2, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpcmpnleud	.LCPI5_1(%rip){1to4}, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	1023                            # 0x3ff
.LCPI6_1:
	.long	1                               # 0x1
func0000000000000006:                   # @func0000000000000006
	vpaddq	.LCPI6_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$10, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpbroadcastd	.LCPI6_1(%rip), %xmm1   # xmm1 = [1,1,1,1]
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	15                              # 0xf
.LCPI7_1:
	.long	1                               # 0x1
func00000000000001aa:                   # @func00000000000001aa
	vpaddq	.LCPI7_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$4, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpbroadcastd	.LCPI7_1(%rip), %xmm1   # xmm1 = [1,1,1,1]
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	34359738364                     # 0x7fffffffc
func000000000000018a:                   # @func000000000000018a
	vpaddq	.LCPI8_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$3, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.quad	17179869176                     # 0x3fffffff8
.LCPI9_1:
	.long	64                              # 0x40
func00000000000001c8:                   # @func00000000000001c8
	vpaddq	.LCPI9_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$2, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpcmpnleud	.LCPI9_1(%rip){1to4}, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.quad	17179869176                     # 0x3fffffff8
func00000000000001c1:                   # @func00000000000001c1
	vpaddq	.LCPI10_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$2, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.quad	34359738364                     # 0x7fffffffc
.LCPI11_1:
	.quad	17179869184                     # 0x400000000
func0000000000000046:                   # @func0000000000000046
	vpaddq	.LCPI11_0(%rip){1to4}, %ymm0, %ymm0
	vptestmq	.LCPI11_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.quad	17179869168                     # 0x3fffffff0
.LCPI12_1:
	.long	253                             # 0xfd
func0000000000000008:                   # @func0000000000000008
	vpaddq	.LCPI12_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$2, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpcmpnleud	.LCPI12_1(%rip){1to4}, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.quad	15                              # 0xf
func0000000000000101:                   # @func0000000000000101
	vpaddq	.LCPI13_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$8, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.quad	15                              # 0xf
.LCPI14_2:
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI14_1:
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
func0000000000000108:                   # @func0000000000000108
	vpaddq	.LCPI14_0(%rip){1to4}, %ymm0, %ymm0
	vptestmq	.LCPI14_2(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.long	1                               # 0x1
func0000000000000086:                   # @func0000000000000086
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsrlq	$1, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpbroadcastd	.LCPI15_0(%rip), %xmm1  # xmm1 = [1,1,1,1]
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.quad	2147483648                      # 0x80000000
.LCPI16_1:
	.long	255                             # 0xff
func000000000000012a:                   # @func000000000000012a
	vpaddq	.LCPI16_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$32, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpbroadcastd	.LCPI16_1(%rip), %xmm1  # xmm1 = [255,255,255,255]
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
