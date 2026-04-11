	.att_syntax
.LCPI0_0:
	.quad	0x7fffffffffffffff
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vsubsd	%xmm2, %xmm1, %xmm1
	vmovddup	.LCPI0_0(%rip), %xmm2
	vandpd	%xmm2, %xmm1, %xmm1
	vandpd	%xmm2, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

.LCPI1_0:
	.quad	0x7fffffffffffffff
	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vsubsd	%xmm2, %xmm1, %xmm1
	vmovddup	.LCPI1_0(%rip), %xmm2
	vandpd	%xmm2, %xmm1, %xmm1
	vandpd	%xmm2, %xmm0, %xmm0
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

.LCPI2_0:
	.quad	0x7fffffffffffffff
	.prefalign	4, .Lfunc_end2, nop
func000000000000003a:
	vsubsd	%xmm2, %xmm1, %xmm1
	vmovddup	.LCPI2_0(%rip), %xmm2
	vandpd	%xmm2, %xmm1, %xmm1
	vandpd	%xmm2, %xmm0, %xmm0
	vucomisd	%xmm1, %xmm0
	setae	%al
	retq

.LCPI3_0:
	.quad	0x7fffffffffffffff
	.prefalign	4, .Lfunc_end3, nop
func0000000000000014:
	vsubsd	%xmm2, %xmm1, %xmm1
	vmovddup	.LCPI3_0(%rip), %xmm2
	vandpd	%xmm2, %xmm1, %xmm1
	vandpd	%xmm2, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

.LCPI4_0:
	.quad	0x7fffffffffffffff
	.prefalign	4, .Lfunc_end4, nop
func0000000000000032:
	vsubsd	%xmm2, %xmm1, %xmm1
	vmovddup	.LCPI4_0(%rip), %xmm2
	vandpd	%xmm2, %xmm1, %xmm1
	vandpd	%xmm2, %xmm0, %xmm0
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

.LCPI5_0:
	.quad	0x7fffffffffffffff
	.prefalign	4, .Lfunc_end5, nop
func0000000000000012:
	vsubsd	%xmm2, %xmm1, %xmm1
	vmovddup	.LCPI5_0(%rip), %xmm2
	vandpd	%xmm2, %xmm1, %xmm1
	vandpd	%xmm2, %xmm0, %xmm0
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

.LCPI6_0:
	.quad	0x7fffffffffffffff
	.prefalign	4, .Lfunc_end6, nop
func0000000000000034:
	vsubsd	%xmm2, %xmm1, %xmm1
	vmovddup	.LCPI6_0(%rip), %xmm2
	vandpd	%xmm2, %xmm1, %xmm1
	vandpd	%xmm2, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

.LCPI7_0:
	.quad	0x7fffffffffffffff
	.prefalign	4, .Lfunc_end7, nop
func000000000000000a:
	vsubsd	%xmm2, %xmm1, %xmm1
	vmovddup	.LCPI7_0(%rip), %xmm2
	vandpd	%xmm2, %xmm1, %xmm1
	vandpd	%xmm2, %xmm0, %xmm0
	vucomisd	%xmm1, %xmm0
	setae	%al
	retq

.LCPI8_0:
	.quad	0x7fffffffffffffff
	.prefalign	4, .Lfunc_end8, nop
func0000000000000005:
	vsubsd	%xmm2, %xmm1, %xmm1
	vmovddup	.LCPI8_0(%rip), %xmm2
	vandpd	%xmm2, %xmm1, %xmm1
	vandpd	%xmm2, %xmm0, %xmm0
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq

.LCPI9_0:
	.quad	0x7fffffffffffffff
	.prefalign	4, .Lfunc_end9, nop
func000000000000000d:
	vsubsd	%xmm2, %xmm1, %xmm1
	vmovddup	.LCPI9_0(%rip), %xmm2
	vandpd	%xmm2, %xmm1, %xmm1
	vandpd	%xmm2, %xmm0, %xmm0
	vucomisd	%xmm1, %xmm0
	setbe	%al
	retq

.LCPI10_0:
	.quad	0x7fffffffffffffff
	.prefalign	4, .Lfunc_end10, nop
func0000000000000003:
	vsubsd	%xmm2, %xmm1, %xmm1
	vmovddup	.LCPI10_0(%rip), %xmm2
	vandpd	%xmm2, %xmm1, %xmm1
	vandpd	%xmm2, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq

