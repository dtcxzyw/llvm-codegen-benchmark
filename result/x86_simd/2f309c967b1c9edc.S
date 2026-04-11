	.att_syntax
.LCPI0_0:
	.quad	32768
.LCPI0_1:
	.long	16384
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	vpcmpltq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %xmm0
	vpmovqd	%ymm1, %xmm0 {%k1}
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vptestnmq	%ymm0, %ymm0, %k1
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpmovqd	%ymm1, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI2_0:
	.quad	1
	.prefalign	4, .Lfunc_end2, nop
func0000000000000041:
	vpcmpeqq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpmovqd	%ymm1, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI3_0:
	.quad	137438953472
	.prefalign	4, .Lfunc_end3, nop
func0000000000000044:
	vpcmpltuq	.LCPI3_0(%rip){1to4}, %ymm0, %k1
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpmovqd	%ymm1, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI4_0:
	.quad	4294967296
	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	vpcmpltuq	.LCPI4_0(%rip){1to4}, %ymm0, %k1
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpmovqd	%ymm1, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI5_0:
	.quad	4
.LCPI5_1:
	.long	1
	.prefalign	4, .Lfunc_end5, nop
func000000000000000a:
	vpcmpgtq	.LCPI5_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI5_1(%rip), %xmm0
	vpmovqd	%ymm1, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI6_0:
	.quad	511
.LCPI6_1:
	.long	420
	.prefalign	4, .Lfunc_end6, nop
func0000000000000064:
	vpcmpltuq	.LCPI6_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI6_1(%rip), %xmm0
	vpmovqd	%ymm1, %xmm0 {%k1}
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000006a:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtq	%ymm2, %ymm0, %k1
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpmovqd	%ymm1, %xmm0 {%k1}
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000c:
	vpmovqd	%ymm1, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.quad	2
	.prefalign	4, .Lfunc_end9, nop
func0000000000000014:
	vpcmpltuq	.LCPI9_0(%rip){1to4}, %ymm0, %k1
	vpmovqd	%ymm1, %xmm0 {%k1} {z}
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000024:
	vpmovqd	%ymm1, %xmm0
	vzeroupper
	retq

.LCPI11_0:
	.long	4294967282
	.prefalign	4, .Lfunc_end11, nop
func0000000000000021:
	vptestnmq	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI11_0(%rip), %xmm0
	vpmovqd	%ymm1, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI12_0:
	.long	4294967282
	.prefalign	4, .Lfunc_end12, nop
func0000000000000061:
	vptestnmq	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI12_0(%rip), %xmm0
	vpmovqd	%ymm1, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI13_0:
	.quad	2
	.prefalign	4, .Lfunc_end13, nop
func0000000000000078:
	vpcmpnleuq	.LCPI13_0(%rip){1to4}, %ymm0, %k1
	vpmovqd	%ymm1, %xmm0 {%k1} {z}
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end14, nop
func000000000000002c:
	vptestmq	%ymm0, %ymm0, %k1
	vpmovqd	%ymm1, %xmm0 {%k1} {z}
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000046:
	vpmovq2m	%ymm0, %k1
	vpmovqd	%ymm1, %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI16_0:
	.quad	2147483647000001
.LCPI16_1:
	.long	2147483647
	.prefalign	4, .Lfunc_end16, nop
func0000000000000054:
	vpcmpltuq	.LCPI16_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI16_1(%rip), %xmm0
	vpmovqd	%ymm1, %xmm0 {%k1}
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end17, nop
func000000000000006c:
	vpmovqd	%ymm1, %xmm1
	vptestnmq	%ymm0, %ymm0, %k1
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

