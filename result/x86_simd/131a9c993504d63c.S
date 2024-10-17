.LCPI0_0:
	.quad	15                              # 0xf
.LCPI0_1:
	.quad	-16                             # 0xfffffffffffffff0
.LCPI0_2:
	.quad	28                              # 0x1c
func0000000000000001:                   # @func0000000000000001
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpmullq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	4294967248                      # 0xffffffd0
.LCPI1_1:
	.quad	4294967294                      # 0xfffffffe
.LCPI1_2:
	.quad	10                              # 0xa
func000000000000001f:                   # @func000000000000001f
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm1
	vpmullq	.LCPI1_2(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	4294967248                      # 0xffffffd0
.LCPI2_1:
	.quad	10                              # 0xa
func000000000000003f:                   # @func000000000000003f
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm1, %ymm1       # ymm1 = ymm1[0],ymm2[1],ymm1[2],ymm2[3],ymm1[4],ymm2[5],ymm1[6],ymm2[7]
	vpmullq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.quad	4294967248                      # 0xffffffd0
.LCPI3_1:
	.quad	10                              # 0xa
func0000000000000030:                   # @func0000000000000030
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm1, %ymm1       # ymm1 = ymm1[0],ymm2[1],ymm1[2],ymm2[3],ymm1[4],ymm2[5],ymm1[6],ymm2[7]
	vpmullq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.quad	4294967248                      # 0xffffffd0
.LCPI4_1:
	.quad	10                              # 0xa
func0000000000000010:                   # @func0000000000000010
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm1, %ymm1       # ymm1 = ymm1[0],ymm2[1],ymm1[2],ymm2[3],ymm1[4],ymm2[5],ymm1[6],ymm2[7]
	vpmullq	.LCPI4_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI5_0:
	.quad	7                               # 0x7
.LCPI5_1:
	.quad	-8                              # 0xfffffffffffffff8
.LCPI5_2:
	.quad	24                              # 0x18
func0000000000000000:                   # @func0000000000000000
	vpaddq	.LCPI5_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI5_1(%rip){1to4}, %ymm1, %ymm1
	vpmullq	.LCPI5_2(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI6_0:
	.quad	7                               # 0x7
.LCPI6_1:
	.quad	-8                              # 0xfffffffffffffff8
.LCPI6_2:
	.quad	24                              # 0x18
func000000000000000c:                   # @func000000000000000c
	vpaddq	.LCPI6_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI6_1(%rip){1to4}, %ymm1, %ymm1
	vpmullq	.LCPI6_2(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI7_0:
	.quad	4294967248                      # 0xffffffd0
.LCPI7_1:
	.quad	10                              # 0xa
func0000000000000018:                   # @func0000000000000018
	vpaddq	.LCPI7_0(%rip){1to4}, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm1, %ymm1       # ymm1 = ymm1[0],ymm2[1],ymm1[2],ymm2[3],ymm1[4],ymm2[5],ymm1[6],ymm2[7]
	vpmullq	.LCPI7_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI8_0:
	.quad	4294967248                      # 0xffffffd0
.LCPI8_1:
	.quad	10                              # 0xa
func000000000000001e:                   # @func000000000000001e
	vpaddq	.LCPI8_0(%rip){1to4}, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm1, %ymm1       # ymm1 = ymm1[0],ymm2[1],ymm1[2],ymm2[3],ymm1[4],ymm2[5],ymm1[6],ymm2[7]
	vpmullq	.LCPI8_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
