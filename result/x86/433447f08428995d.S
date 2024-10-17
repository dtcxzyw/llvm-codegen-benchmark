.LCPI0_0:
	.quad	0x3ff8000000000000              # double 1.5
.LCPI0_1:
	.quad	0x4000000000000000              # double 2
func0000000000000002:                   # @func0000000000000002
	vmulsd	.LCPI0_0(%rip), %xmm1, %xmm1
	kmovd	%edi, %k1
	vmovsd	.LCPI0_1(%rip), %xmm2           # xmm2 = [2.0E+0,0.0E+0]
	vmovsd	%xmm1, %xmm2, %xmm2 {%k1}
	vucomisd	%xmm2, %xmm0
	seta	%al
	retq
.LCPI1_0:
	.quad	0x3fe0000000000000              # double 0.5
.LCPI1_1:
	.quad	0x3ff0000000000000              # double 1
func0000000000000005:                   # @func0000000000000005
	vmulsd	.LCPI1_0(%rip), %xmm1, %xmm1
	kmovd	%edi, %k1
	vmovsd	.LCPI1_1(%rip), %xmm2           # xmm2 = [1.0E+0,0.0E+0]
	vmovsd	%xmm1, %xmm2, %xmm2 {%k1}
	vucomisd	%xmm2, %xmm0
	setb	%al
	retq
.LCPI2_0:
	.quad	0x4052000000000000              # double 72
func0000000000000003:                   # @func0000000000000003
	vmulsd	.LCPI2_0(%rip), %xmm1, %xmm1
	kmovd	%edi, %k1
	vmovsd	%xmm1, %xmm1, %xmm1 {%k1} {z}
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq
.LCPI3_0:
	.quad	0x3feccccccccccccd              # double 0.90000000000000002
.LCPI3_1:
	.quad	0x3fb999999999999a              # double 0.10000000000000001
func0000000000000004:                   # @func0000000000000004
	vmulsd	.LCPI3_0(%rip), %xmm1, %xmm1
	kmovd	%edi, %k1
	vmovsd	.LCPI3_1(%rip), %xmm2           # xmm2 = [1.0000000000000001E-1,0.0E+0]
	vmovsd	%xmm1, %xmm2, %xmm2 {%k1}
	vucomisd	%xmm0, %xmm2
	seta	%al
	retq
