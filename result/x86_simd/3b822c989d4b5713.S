func0000000000000000:                   # @func0000000000000000
	vpsrlw	$3, %ymm0, %ymm0
	vpmovwb	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddb	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000009:                   # @func0000000000000009
	vpsrlw	$8, %ymm0, %ymm0
	vpmovwb	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubb	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.zero	16,253
func0000000000000008:                   # @func0000000000000008
	vpsrlw	$8, %ymm0, %ymm0
	vpmovwb	%ymm0, %xmm0
	vpaddb	.LCPI2_0(%rip), %xmm0, %xmm0
	vzeroupper
	retq
