	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000180:
	vpxor	%xmm3, %xmm3, %xmm3
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpeqq	%ymm3, %ymm2, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000020:
	vpxor	%xmm3, %xmm3, %xmm3
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpeqq	%ymm3, %ymm2, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	2
	.prefalign	4, .Lfunc_end2, nop
func000000000000018f:
	vpbroadcastq	.LCPI2_0(%rip), %ymm3
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpeqq	%ymm3, %ymm2, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	258
	.prefalign	4, .Lfunc_end3, nop
func000000000000002f:
	vpbroadcastq	.LCPI3_0(%rip), %ymm3
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpeqq	%ymm3, %ymm2, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

.LCPI4_0:
	.quad	3
	.prefalign	4, .Lfunc_end4, nop
func00000000000000c5:
	vpbroadcastq	.LCPI4_0(%rip), %ymm3
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpgtq	%ymm2, %ymm3, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000025:
	vpxor	%xmm3, %xmm3, %xmm3
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpeqq	%ymm3, %ymm2, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

.LCPI6_0:
	.quad	-9223372036854775807
	.prefalign	4, .Lfunc_end6, nop
func000000000000014f:
	vpbroadcastq	.LCPI6_0(%rip), %ymm3
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpgtq	%ymm3, %ymm2, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

.LCPI7_0:
	.quad	281474976710655
	.prefalign	4, .Lfunc_end7, nop
func000000000000030f:
	vpcmpnleuq	.LCPI7_0(%rip){1to4}, %ymm2, %k0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

.LCPI8_0:
	.quad	1
	.prefalign	4, .Lfunc_end8, nop
func0000000000000100:
	vpcmpnleuq	.LCPI8_0(%rip){1to4}, %ymm2, %k0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

.LCPI9_0:
	.quad	18014398509481983
	.prefalign	4, .Lfunc_end9, nop
func0000000000000307:
	vpcmpnleuq	.LCPI9_0(%rip){1to4}, %ymm2, %k0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

.LCPI10_0:
	.quad	999999
	.prefalign	4, .Lfunc_end10, nop
func0000000000000145:
	vpbroadcastq	.LCPI10_0(%rip), %ymm3
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpgtq	%ymm3, %ymm2, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000027:
	vpxor	%xmm3, %xmm3, %xmm3
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpeqq	%ymm3, %ymm2, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

.LCPI12_0:
	.quad	16385
	.prefalign	4, .Lfunc_end12, nop
func000000000000008f:
	vpcmpltuq	.LCPI12_0(%rip){1to4}, %ymm2, %k0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000140:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpgtq	%ymm3, %ymm2, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

.LCPI14_0:
	.quad	999999999
	.prefalign	4, .Lfunc_end14, nop
func0000000000000300:
	vpcmpnleuq	.LCPI14_0(%rip){1to4}, %ymm2, %k0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

