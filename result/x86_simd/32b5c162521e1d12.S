	.att_syntax
.LCPI0_0:
	.quad	54
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	vpcmpgtq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpmovqd	%ymm0, %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI1_0:
	.quad	-4096
	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpmovqd	%ymm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	32767
.LCPI2_1:
	.long	32767
	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	vpcmpltq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastd	.LCPI2_1(%rip), %xmm1
	vpmovqd	%ymm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002a:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtq	%ymm2, %ymm1, %k1
	vpmovqd	%ymm0, %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI4_0:
	.quad	20479
	.prefalign	4, .Lfunc_end4, nop
func0000000000000021:
	vpcmpnleuq	.LCPI4_0(%rip){1to4}, %ymm1, %k1
	vpmovqd	%ymm0, %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI5_0:
	.quad	6
	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	vpcmpeqq	.LCPI5_0(%rip){1to4}, %ymm1, %k1
	vpmovqd	%ymm0, %xmm0 {%k1} {z}
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000006:
	vptestnmq	%ymm1, %ymm1, %k1
	vpmovqd	%ymm0, %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI7_0:
	.quad	64
	.prefalign	4, .Lfunc_end7, nop
func0000000000000013:
	vpcmpltuq	.LCPI7_0(%rip){1to4}, %ymm1, %k1
	vpmovqd	%ymm0, %xmm0 {%k1} {z}
	vzeroupper
	retq

