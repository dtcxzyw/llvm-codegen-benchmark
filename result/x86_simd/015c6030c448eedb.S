	.att_syntax
.LCPI0_0:
	.short	26215
	.short	26215
	.short	26215
	.short	26215
	.short	26215
	.short	26215
	.short	26215
	.short	26215
.LCPI0_1:
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
func0000000000000001:
	vpmulhw	.LCPI0_0(%rip), %xmm1, %xmm2
	vpsrlw	$15, %xmm2, %xmm3
	vpsraw	$2, %xmm2, %xmm2
	vpaddw	%xmm3, %xmm2, %xmm2
	vpmullw	.LCPI0_1(%rip), %xmm2, %xmm2
	vpsubw	%xmm2, %xmm1, %xmm1
	vpmovsxwd	%xmm1, %ymm1
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

