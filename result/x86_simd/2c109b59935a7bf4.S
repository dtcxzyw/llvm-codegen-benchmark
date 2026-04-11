	.att_syntax
.LCPI0_0:
	.quad	-100
.LCPI0_1:
	.quad	99
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a8:
	vpmovzxdq	%xmm1, %ymm1
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpnleuq	.LCPI0_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	10
.LCPI1_1:
	.quad	2147483648
	.prefalign	4, .Lfunc_end1, nop
func00000000000001f4:
	vpmovzxdq	%xmm1, %ymm1
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpltuq	.LCPI1_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	10
.LCPI2_1:
	.quad	2147483647
	.prefalign	4, .Lfunc_end2, nop
func00000000000001f8:
	vpmovzxdq	%xmm1, %ymm1
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpnleuq	.LCPI2_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	10
.LCPI3_1:
	.quad	1844674407370955161
	.prefalign	4, .Lfunc_end3, nop
func0000000000000308:
	vpmovzxdq	%xmm1, %ymm1
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpnleuq	.LCPI3_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.quad	10
.LCPI4_1:
	.quad	4294967296
	.prefalign	4, .Lfunc_end4, nop
func00000000000003f4:
	vpmovzxdq	%xmm1, %ymm1
	vpmullq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpltuq	.LCPI4_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.quad	1000000000
	.prefalign	4, .Lfunc_end5, nop
func000000000000000a:
	vpmovzxdq	%xmm1, %ymm1
	vpmullq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.quad	1000000
.LCPI6_1:
	.quad	86400000000
	.prefalign	4, .Lfunc_end6, nop
func00000000000003f8:
	vpmovzxdq	%xmm1, %ymm1
	vpmullq	.LCPI6_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpnleuq	.LCPI6_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.quad	10
.LCPI7_1:
	.quad	2147483647
	.prefalign	4, .Lfunc_end7, nop
func0000000000000264:
	vpmovzxdq	%xmm1, %ymm1
	vpmullq	.LCPI7_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpltuq	.LCPI7_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.quad	10
.LCPI8_1:
	.quad	2147483648
	.prefalign	4, .Lfunc_end8, nop
func00000000000002a6:
	vpmovzxdq	%xmm1, %ymm1
	vpmullq	.LCPI8_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpltq	.LCPI8_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.quad	10
.LCPI9_1:
	.quad	1844674407370955161
	.prefalign	4, .Lfunc_end9, nop
func0000000000000204:
	vpmovzxdq	%xmm1, %ymm1
	vpmullq	.LCPI9_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpltuq	.LCPI9_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.quad	10
.LCPI10_1:
	.quad	1844674407370955161
	.prefalign	4, .Lfunc_end10, nop
func0000000000000201:
	vpmovzxdq	%xmm1, %ymm1
	vpmullq	.LCPI10_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpeqq	.LCPI10_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI11_0:
	.quad	10
.LCPI11_1:
	.quad	-9223372036854775808
	.prefalign	4, .Lfunc_end11, nop
func0000000000000208:
	vpmovzxdq	%xmm1, %ymm1
	vpmullq	.LCPI11_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpnleuq	.LCPI11_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI12_0:
	.quad	-1000000000
.LCPI12_1:
	.quad	99
	.prefalign	4, .Lfunc_end12, nop
func00000000000002aa:
	vpmovzxdq	%xmm1, %ymm1
	vpmullq	.LCPI12_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpgtq	.LCPI12_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI13_0:
	.quad	10
	.prefalign	4, .Lfunc_end13, nop
func000000000000020a:
	vpmovzxdq	%xmm1, %ymm1
	vpmullq	.LCPI13_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI14_0:
	.quad	30
.LCPI14_1:
	.quad	56
	.prefalign	4, .Lfunc_end14, nop
func00000000000003c6:
	vpmovzxdq	%xmm1, %ymm1
	vpmullq	.LCPI14_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpltq	.LCPI14_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI15_0:
	.quad	30
.LCPI15_1:
	.quad	9223372036854775807
	.prefalign	4, .Lfunc_end15, nop
func00000000000003c1:
	vpmovzxdq	%xmm1, %ymm1
	vpmullq	.LCPI15_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpeqq	.LCPI15_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

