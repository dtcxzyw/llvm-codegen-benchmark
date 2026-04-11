	.att_syntax
.LCPI0_0:
	.quad	0x7fffffffffffffff
.LCPI0_1:
	.quad	0x3cb0000000000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	vmovddup	.LCPI0_0(%rip), %xmm3
	vandpd	%xmm3, %xmm2, %xmm2
	vaddsd	%xmm2, %xmm1, %xmm1
	vmulsd	.LCPI0_1(%rip), %xmm1, %xmm1
	vandpd	%xmm3, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq

.LCPI1_0:
	.quad	0x7fffffffffffffff
.LCPI1_1:
	.quad	0x3cb8000000000004
	.prefalign	4, .Lfunc_end1, nop
func0000000000000033:
	vmovddup	.LCPI1_0(%rip), %xmm3
	vandpd	%xmm3, %xmm2, %xmm2
	vaddsd	%xmm2, %xmm1, %xmm1
	vmulsd	.LCPI1_1(%rip), %xmm1, %xmm1
	vandpd	%xmm3, %xmm0, %xmm0
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq

.LCPI2_0:
	.quad	0x7fffffffffffffff
.LCPI2_1:
	.quad	0x3f747ae147ae147b
	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	vmovddup	.LCPI2_0(%rip), %xmm3
	vandpd	%xmm3, %xmm2, %xmm2
	vaddsd	%xmm2, %xmm1, %xmm1
	vmulsd	.LCPI2_1(%rip), %xmm1, %xmm1
	vandpd	%xmm3, %xmm0, %xmm0
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq

.LCPI3_0:
	.quad	0x7fffffffffffffff
.LCPI3_1:
	.quad	0x3fb999999999999a
	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	vmovddup	.LCPI3_0(%rip), %xmm3
	vandpd	%xmm3, %xmm2, %xmm2
	vaddsd	%xmm1, %xmm2, %xmm1
	vmulsd	.LCPI3_1(%rip), %xmm1, %xmm1
	vandpd	%xmm3, %xmm0, %xmm0
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

