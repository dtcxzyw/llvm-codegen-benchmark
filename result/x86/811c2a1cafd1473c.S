	.att_syntax
.LCPI0_0:
	.quad	0x43e158e460913d00
	.prefalign	4, .Lfunc_end0, nop
func0000000000000042:
	vmovsd	.LCPI0_0(%rip), %xmm2
	vminsd	%xmm1, %xmm2, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	vxorpd	%xmm2, %xmm2, %xmm2
	vmaxsd	%xmm1, %xmm2, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

.LCPI2_0:
	.quad	0x3cb0000000000000
	.prefalign	4, .Lfunc_end2, nop
func0000000000000022:
	vmovsd	.LCPI2_0(%rip), %xmm2
	vmaxsd	%xmm1, %xmm2, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

.LCPI3_0:
	.quad	0x3cb0000000000000
	.prefalign	4, .Lfunc_end3, nop
func0000000000000023:
	vmovsd	.LCPI3_0(%rip), %xmm2
	vmaxsd	%xmm1, %xmm2, %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq

.LCPI4_0:
	.quad	0x3ff0000000000000
.LCPI4_1:
	.quad	0x3feffffffffffffe
	.prefalign	4, .Lfunc_end4, nop
func0000000000000082:
	vcmpeqsd	.LCPI4_0(%rip), %xmm1, %k1
	vmovsd	.LCPI4_1(%rip), %xmm1 {%k1}
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000008b:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpeqsd	%xmm2, %xmm1, %k1
	vmovsd	%xmm2, %xmm1, %xmm1 {%k1}
	vucomisd	%xmm0, %xmm1
	setbe	%al
	retq

.LCPI6_0:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end6, nop
func00000000000000a4:
	vmovsd	.LCPI6_0(%rip), %xmm2
	vmaxsd	%xmm1, %xmm2, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

.LCPI7_0:
	.quad	0x3f747ae147ae147b
	.prefalign	4, .Lfunc_end7, nop
func0000000000000044:
	vmovsd	.LCPI7_0(%rip), %xmm2
	vminsd	%xmm1, %xmm2, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000025:
	vxorpd	%xmm2, %xmm2, %xmm2
	vmaxsd	%xmm1, %xmm2, %xmm1
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000028:
	vxorpd	%xmm2, %xmm2, %xmm2
	vmaxsd	%xmm1, %xmm2, %xmm1
	vcmpeqsd	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func00000000000000a2:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmplesd	%xmm2, %xmm1, %k1
	vmovsd	%xmm2, %xmm1, %xmm1 {%k1}
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

.LCPI11_0:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end11, nop
func00000000000000ac:
	vmovsd	.LCPI11_0(%rip), %xmm2
	vmaxsd	%xmm1, %xmm2, %xmm1
	vucomisd	%xmm0, %xmm1
	setae	%al
	retq

.LCPI12_0:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end12, nop
func00000000000000c5:
	vmovsd	.LCPI12_0(%rip), %xmm2
	vminsd	%xmm1, %xmm2, %xmm1
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq

.LCPI13_0:
	.quad	0x3ee4f8b588e368f1
	.prefalign	4, .Lfunc_end13, nop
func0000000000000084:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpeqsd	%xmm2, %xmm1, %k1
	vmovsd	.LCPI13_0(%rip), %xmm1 {%k1}
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

