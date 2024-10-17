.LCPI0_0:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func0000000000000004:                   # @func0000000000000004
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vucomisd	.LCPI0_0(%rip), %xmm0
	seta	%al
	orb	%dil, %al
	retq
.LCPI1_0:
	.quad	0x3ee4f8b588e368f1              # double 1.0000000000000001E-5
func000000000000000b:                   # @func000000000000000b
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vucomisd	.LCPI1_0(%rip), %xmm0
	setbe	%al
	orb	%dil, %al
	retq
.LCPI2_0:
	.quad	0x3f1a36e2eb1c432d              # double 1.0E-4
func000000000000000a:                   # @func000000000000000a
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vmovsd	.LCPI2_0(%rip), %xmm1           # xmm1 = [1.0E-4,0.0E+0]
	vucomisd	%xmm0, %xmm1
	setae	%al
	orb	%dil, %al
	retq
.LCPI3_0:
	.quad	0x0010000000000000              # double 2.2250738585072014E-308
func0000000000000002:                   # @func0000000000000002
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vmovsd	.LCPI3_0(%rip), %xmm1           # xmm1 = [2.2250738585072014E-308,0.0E+0]
	vucomisd	%xmm0, %xmm1
	seta	%al
	orb	%dil, %al
	retq
.LCPI4_0:
	.quad	0x4008552e8777604b              # double 3.041592653589793
func000000000000000c:                   # @func000000000000000c
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vucomisd	.LCPI4_0(%rip), %xmm0
	setae	%al
	orb	%dil, %al
	retq
.LCPI5_0:
	.quad	0x3f1a36e2eb1c432d              # double 1.0E-4
func000000000000000d:                   # @func000000000000000d
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vmovsd	.LCPI5_0(%rip), %xmm1           # xmm1 = [1.0E-4,0.0E+0]
	vucomisd	%xmm0, %xmm1
	setbe	%al
	orb	%dil, %al
	retq
