.LCPI0_0:
	.quad	0x3bf0000000000000              # double 5.4210108624275222E-20
.LCPI0_1:
	.quad	0x3f1a36e2eb1c432d              # double 1.0E-4
func0000000000000004:                   # @func0000000000000004
	vcvtusi2sd	%rdi, %xmm0, %xmm0
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vucomisd	.LCPI0_1(%rip), %xmm0
	seta	%al
	retq
.LCPI1_0:
	.quad	0x3ff8000000000000              # double 1.5
.LCPI1_1:
	.quad	0x43f0000000000000              # double 1.8446744073709552E+19
func0000000000000005:                   # @func0000000000000005
	vcvtusi2sd	%rdi, %xmm0, %xmm0
	vmulsd	.LCPI1_0(%rip), %xmm0, %xmm0
	vmovsd	.LCPI1_1(%rip), %xmm1           # xmm1 = [1.8446744073709552E+19,0.0E+0]
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq
.LCPI2_0:
	.quad	0x3df0000000000000              # double 2.3283064365386963E-10
.LCPI2_1:
	.quad	0x3ff0000000000000              # double 1
func0000000000000002:                   # @func0000000000000002
	vcvtusi2sd	%rdi, %xmm0, %xmm0
	vmulsd	.LCPI2_0(%rip), %xmm0, %xmm0
	vmovsd	.LCPI2_1(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0]
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
.LCPI3_0:
	.quad	0x3fc0000000000000              # double 0.125
.LCPI3_1:
	.quad	0x4020000000000000              # double 8
func0000000000000012:                   # @func0000000000000012
	vcvtsi2sd	%rdi, %xmm0, %xmm0
	vmulsd	.LCPI3_0(%rip), %xmm0, %xmm0
	vmovsd	.LCPI3_1(%rip), %xmm1           # xmm1 = [8.0E+0,0.0E+0]
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
.LCPI4_0:
	.quad	0x3ff2000000000000              # double 1.125
.LCPI4_1:
	.quad	0x3ff0000000000000              # double 1
func0000000000000013:                   # @func0000000000000013
	vcvtsi2sd	%rdi, %xmm0, %xmm0
	vmulsd	.LCPI4_0(%rip), %xmm0, %xmm0
	vucomisd	.LCPI4_1(%rip), %xmm0
	setb	%al
	retq
