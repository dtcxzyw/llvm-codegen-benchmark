	.att_syntax
.LCPI0_0:
	.zero	16,48
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	vpmovwb	%ymm0, %xmm0
	vpaddb	.LCPI0_0(%rip), %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.zero	16,248
	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpmovwb	%ymm0, %xmm0
	vpaddb	.LCPI1_0(%rip), %xmm0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.zero	16,129
	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	vpmovwb	%ymm0, %xmm0
	vpaddb	.LCPI2_0(%rip), %xmm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000009:
	vpmovwb	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubb	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.zero	16,253
	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	vpmovwb	%ymm0, %xmm0
	vpaddb	.LCPI4_0(%rip), %xmm0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.zero	16,254
	.prefalign	4, .Lfunc_end5, nop
func0000000000000001:
	vpmovwb	%ymm0, %xmm0
	vpaddb	.LCPI5_0(%rip), %xmm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000d:
	vpmovwb	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddb	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.zero	16,112
	.prefalign	4, .Lfunc_end7, nop
func000000000000000e:
	vpmovwb	%ymm0, %xmm0
	vpaddb	.LCPI7_0(%rip), %xmm0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.zero	16,48
	.prefalign	4, .Lfunc_end8, nop
func0000000000000005:
	vpmovwb	%ymm0, %xmm0
	vpaddb	.LCPI8_0(%rip), %xmm0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.zero	16,15
	.prefalign	4, .Lfunc_end9, nop
func000000000000000b:
	vpmovwb	%ymm0, %xmm0
	vpaddb	.LCPI9_0(%rip), %xmm0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.zero	16,3
	.prefalign	4, .Lfunc_end10, nop
func000000000000000a:
	vpmovwb	%ymm0, %xmm0
	vpaddb	.LCPI10_0(%rip), %xmm0, %xmm0
	vzeroupper
	retq

