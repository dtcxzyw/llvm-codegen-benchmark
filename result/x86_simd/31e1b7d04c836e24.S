	.att_syntax
.LCPI0_0:
	.quad	8
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	vpcmpeqq	.LCPI0_0(%rip){1to4}, %ymm2, %k0
	vpcmpeqd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000027:
	vptestnmq	%ymm2, %ymm2, %k0
	vpcmpled	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002b:
	vptestnmq	%ymm2, %ymm2, %k0
	vpcmpnltd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	1024
	.prefalign	4, .Lfunc_end3, nop
func000000000000002c:
	vpcmpeqq	.LCPI3_0(%rip){1to4}, %ymm2, %k0
	vpcmpneqd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.quad	281474976710656
	.prefalign	4, .Lfunc_end4, nop
func000000000000018c:
	vpcmpneqq	.LCPI4_0(%rip){1to4}, %ymm2, %k0
	vpcmpneqd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000002a:
	vptestnmq	%ymm2, %ymm2, %k0
	vpcmpgtd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000181:
	vptestmq	%ymm2, %ymm2, %k0
	vpcmpeqd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.quad	125
	.prefalign	4, .Lfunc_end7, nop
func000000000000014b:
	vpcmpgtq	.LCPI7_0(%rip){1to4}, %ymm2, %k0
	vpcmpnltd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.quad	7
	.prefalign	4, .Lfunc_end8, nop
func000000000000010c:
	vpcmpnleuq	.LCPI8_0(%rip){1to4}, %ymm2, %k0
	vpcmpneqd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.quad	20
	.prefalign	4, .Lfunc_end9, nop
func0000000000000024:
	vpcmpeqq	.LCPI9_0(%rip){1to4}, %ymm2, %k0
	vpcmpltud	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.quad	1
	.prefalign	4, .Lfunc_end10, nop
func0000000000000028:
	vpcmpeqq	.LCPI10_0(%rip){1to4}, %ymm2, %k0
	vpcmpnleud	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000029:
	vptestnmq	%ymm2, %ymm2, %k0
	vpcmpnltud	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI12_0:
	.quad	16
	.prefalign	4, .Lfunc_end12, nop
func000000000000008c:
	vpcmpltuq	.LCPI12_0(%rip){1to4}, %ymm2, %k0
	vpcmpneqd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI13_0:
	.quad	16
	.prefalign	4, .Lfunc_end13, nop
func0000000000000084:
	vpcmpltuq	.LCPI13_0(%rip){1to4}, %ymm2, %k0
	vpcmpltud	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI14_0:
	.quad	12
	.prefalign	4, .Lfunc_end14, nop
func0000000000000026:
	vpcmpeqq	.LCPI14_0(%rip){1to4}, %ymm2, %k0
	vpcmpgtd	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000035:
	vptestnmq	%ymm2, %ymm2, %k0
	vpcmpleud	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI16_0:
	.quad	17592186044415
	.prefalign	4, .Lfunc_end16, nop
func000000000000010a:
	vpcmpnleuq	.LCPI16_0(%rip){1to4}, %ymm2, %k0
	vpcmpgtd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end17, nop
func0000000000000025:
	vptestnmq	%ymm2, %ymm2, %k0
	vpcmpleud	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end18, nop
func0000000000000038:
	vptestnmq	%ymm2, %ymm2, %k0
	vpcmpnleud	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end19, nop
func0000000000000039:
	vptestnmq	%ymm2, %ymm2, %k0
	vpcmpnltud	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI20_0:
	.quad	262128
	.prefalign	4, .Lfunc_end20, nop
func000000000000014c:
	vpcmpgtq	.LCPI20_0(%rip){1to4}, %ymm2, %k0
	vpcmpneqd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

