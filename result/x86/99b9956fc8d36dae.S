	.att_syntax
.LCPI0_0:
	.long	0x38d1b717
	.prefalign	4, .Lfunc_end0, nop
func0000000000000442:
	vmaxss	%xmm2, %xmm1, %xmm1
	vmaxss	%xmm0, %xmm1, %xmm0
	vmovss	.LCPI0_0(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

.LCPI1_0:
	.long	0x358637bd
	.prefalign	4, .Lfunc_end1, nop
func0000000000000222:
	vminss	%xmm2, %xmm1, %xmm1
	vminss	%xmm0, %xmm1, %xmm0
	vmovss	.LCPI1_0(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

.LCPI2_0:
	.long	0x358637bd
	.prefalign	4, .Lfunc_end2, nop
func000000000000022d:
	vminss	%xmm2, %xmm1, %xmm1
	vminss	%xmm0, %xmm1, %xmm0
	vmovss	.LCPI2_0(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	setbe	%al
	retq

.LCPI3_0:
	.long	0x3e4ccccd
	.prefalign	4, .Lfunc_end3, nop
func0000000000000224:
	vminss	%xmm2, %xmm1, %xmm1
	vminss	%xmm0, %xmm1, %xmm0
	vucomiss	.LCPI3_0(%rip), %xmm0
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000423:
	vmaxss	%xmm2, %xmm1, %xmm1
	vminss	%xmm0, %xmm1, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setb	%al
	retq

.LCPI5_0:
	.long	0x3f800000
	.prefalign	4, .Lfunc_end5, nop
func0000000000000425:
	vmaxss	%xmm2, %xmm1, %xmm1
	vminss	%xmm0, %xmm1, %xmm0
	vmovss	.LCPI5_0(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq

.LCPI6_0:
	.long	0x3f800000
	.prefalign	4, .Lfunc_end6, nop
func0000000000000444:
	vmaxss	%xmm2, %xmm1, %xmm1
	vmaxss	%xmm0, %xmm1, %xmm0
	vucomiss	.LCPI6_0(%rip), %xmm0
	seta	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000042c:
	vmaxss	%xmm2, %xmm1, %xmm1
	vminss	%xmm0, %xmm1, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setae	%al
	retq

.LCPI8_0:
	.long	0x3f800000
	.prefalign	4, .Lfunc_end8, nop
func000000000000042a:
	vmaxss	%xmm2, %xmm1, %xmm1
	vminss	%xmm0, %xmm1, %xmm0
	vmovss	.LCPI8_0(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	setae	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000228:
	vminss	%xmm2, %xmm1, %xmm1
	vminss	%xmm0, %xmm1, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpeqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

