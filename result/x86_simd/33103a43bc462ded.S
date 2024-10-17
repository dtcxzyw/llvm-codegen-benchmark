func0000000000000000:                   # @func0000000000000000
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsrlq	$24, %ymm0, %ymm0
	vpmovqb	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	16                              # 0x10
func0000000000000008:                   # @func0000000000000008
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$8, %ymm0, %ymm0
	vpmovqb	%ymm0, %xmm0
	vzeroupper
	retq
func0000000000000002:                   # @func0000000000000002
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsrlq	$56, %ymm0, %ymm0
	vpmovqb	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	73                              # 0x49
func000000000000001b:                   # @func000000000000001b
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$6, %ymm0, %ymm0
	vpmovqb	%ymm0, %xmm0
	vzeroupper
	retq
func0000000000000018:                   # @func0000000000000018
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsrlq	$24, %ymm0, %ymm0
	vpmovqb	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	7                               # 0x7
func0000000000000003:                   # @func0000000000000003
	vpaddq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$3, %ymm0, %ymm0
	vpmovqb	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	511                             # 0x1ff
func000000000000001a:                   # @func000000000000001a
	vpaddq	.LCPI6_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$8, %ymm0, %ymm0
	vpmovqb	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	20                              # 0x14
func000000000000000a:                   # @func000000000000000a
	vpaddq	.LCPI7_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$56, %ymm0, %ymm0
	vpmovqb	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	2147483648                      # 0x80000000
func0000000000000010:                   # @func0000000000000010
	vpaddq	.LCPI8_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$32, %ymm0, %ymm0
	vpmovqb	%ymm0, %xmm0
	vzeroupper
	retq
