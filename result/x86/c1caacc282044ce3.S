.LCPI0_0:
	.quad	0x3fe999999999999a              # double 0.80000000000000004
func0000000000000022:                   # @func0000000000000022
	vmaxsd	%xmm2, %xmm1, %xmm1
	vmulsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
.LCPI1_0:
	.quad	0x3fefae147ae147ae              # double 0.98999999999999999
func0000000000000024:                   # @func0000000000000024
	vminsd	%xmm2, %xmm1, %xmm1
	vmulsd	.LCPI1_0(%rip), %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq
.LCPI2_0:
	.quad	0x3ddb7cdfd9d7bdbb              # double 1.0E-10
func000000000000004a:                   # @func000000000000004a
	vmaxsd	%xmm2, %xmm1, %xmm1
	vmulsd	.LCPI2_0(%rip), %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setae	%al
	retq
.LCPI3_0:
	.quad	0x3d10000000000000              # double 1.4210854715202004E-14
func0000000000000045:                   # @func0000000000000045
	vmaxsd	%xmm2, %xmm1, %xmm1
	vmulsd	.LCPI3_0(%rip), %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq
.LCPI4_0:
	.quad	0x3ee4f8b588e368f1              # double 1.0000000000000001E-5
func0000000000000025:                   # @func0000000000000025
	vmaxsd	%xmm2, %xmm1, %xmm1
	vmulsd	.LCPI4_0(%rip), %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq
.LCPI5_0:
	.quad	0x3ee4f8b588e368f1              # double 1.0000000000000001E-5
func000000000000002a:                   # @func000000000000002a
	vmaxsd	%xmm2, %xmm1, %xmm1
	vmulsd	.LCPI5_0(%rip), %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setae	%al
	retq
.LCPI6_0:
	.quad	0x3fd0000000000000              # double 0.25
func0000000000000044:                   # @func0000000000000044
	vminsd	%xmm2, %xmm1, %xmm1
	vmulsd	.LCPI6_0(%rip), %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq
.LCPI7_0:
	.quad	0x3fe0000000000000              # double 0.5
func00000000000000ca:                   # @func00000000000000ca
	vcmplesd	%xmm1, %xmm2, %k1
	vmovsd	%xmm1, %xmm2, %xmm2 {%k1}
	vmulsd	.LCPI7_0(%rip), %xmm2, %xmm1
	vucomisd	%xmm0, %xmm1
	setae	%al
	retq
.LCPI8_0:
	.quad	0x3f80000000000000              # double 0.0078125
func00000000000000a2:                   # @func00000000000000a2
	vcmplesd	%xmm2, %xmm1, %k1
	vmovsd	%xmm1, %xmm2, %xmm2 {%k1}
	vmulsd	.LCPI8_0(%rip), %xmm2, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
.LCPI9_0:
	.quad	0x3ddb7cdfd9d7bdbb              # double 1.0E-10
func0000000000000042:                   # @func0000000000000042
	vmaxsd	%xmm2, %xmm1, %xmm1
	vmulsd	.LCPI9_0(%rip), %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
