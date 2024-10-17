.LCPI0_0:
	.quad	0x3ff8000000000000              # double 1.5
.LCPI0_1:
	.quad	0x4000000000000000              # double 2
func0000000000000042:                   # @func0000000000000042
	vmulsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vmaxsd	.LCPI0_1(%rip), %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq
.LCPI1_0:
	.quad	0x3fe0000000000000              # double 0.5
.LCPI1_1:
	.quad	0x3ff0000000000000              # double 1
func0000000000000045:                   # @func0000000000000045
	vmulsd	.LCPI1_0(%rip), %xmm1, %xmm1
	vmaxsd	.LCPI1_1(%rip), %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq
.LCPI2_0:
	.quad	0x4052000000000000              # double 72
func00000000000000e5:                   # @func00000000000000e5
	vmulsd	.LCPI2_0(%rip), %xmm1, %xmm1
	vcmpordsd	%xmm1, %xmm1, %k1
	vmovsd	%xmm1, %xmm1, %xmm1 {%k1} {z}
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq
.LCPI3_0:
	.quad	0x4052000000000000              # double 72
func00000000000000e3:                   # @func00000000000000e3
	vmulsd	.LCPI3_0(%rip), %xmm1, %xmm1
	vcmpordsd	%xmm1, %xmm1, %k1
	vmovsd	%xmm1, %xmm1, %xmm1 {%k1} {z}
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq
.LCPI4_0:
	.quad	0x3feccccccccccccd              # double 0.90000000000000002
.LCPI4_1:
	.quad	0x3fb999999999999a              # double 0.10000000000000001
func0000000000000044:                   # @func0000000000000044
	vmulsd	.LCPI4_0(%rip), %xmm1, %xmm1
	vmaxsd	.LCPI4_1(%rip), %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
