	.att_syntax
.LCPI0_0:
	.quad	4
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpcmpeqq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vpblendmb	%xmm0, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	vpmovq2m	%ymm2, %k1
	vpblendmb	%xmm0, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI2_0:
	.quad	65536
	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	vpcmpltuq	.LCPI2_0(%rip){1to4}, %ymm2, %k1
	vpblendmb	%xmm0, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI3_0:
	.quad	27
	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	vpcmpltuq	.LCPI3_0(%rip){1to4}, %ymm2, %k1
	vpblendmb	%xmm0, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	vpmovq2m	%ymm2, %k1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI5_0:
	.quad	7
	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	vpcmpnleuq	.LCPI5_0(%rip){1to4}, %ymm2, %k1
	vpblendmb	%xmm0, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI6_0:
	.quad	127
	.prefalign	4, .Lfunc_end6, nop
func0000000000000018:
	vpcmpnleuq	.LCPI6_0(%rip){1to4}, %ymm2, %k1
	vpblendmb	%xmm0, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000c:
	vptestnmq	%ymm2, %ymm2, %k1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq

