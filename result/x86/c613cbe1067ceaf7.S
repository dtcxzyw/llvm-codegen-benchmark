.LCPI0_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI0_1:
	.quad	0x3cd203af9ee75616              # double 1.0000000000000001E-15
func00000000000000bb:                   # @func00000000000000bb
	vandpd	.LCPI0_0(%rip){1to2}, %xmm1, %xmm1
	vmovsd	.LCPI0_1(%rip), %xmm2           # xmm2 = [1.0000000000000001E-15,0.0E+0]
	vucomisd	%xmm2, %xmm1
	setbe	%cl
	orb	%dil, %cl
	vucomisd	%xmm2, %xmm0
	setbe	%al
	orb	%cl, %al
	retq
.LCPI1_0:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000088:                   # @func0000000000000088
	vmovq	%xmm1, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405312, %rcx      # imm = 0x7FF0000000000000
	cmpq	%rcx, %rax
	sete	%cl
	orb	%dil, %cl
	vucomisd	.LCPI1_0(%rip), %xmm0
	setae	%al
	orb	%cl, %al
	retq
.LCPI2_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI2_1:
	.quad	0x4076800000000000              # double 360
.LCPI2_2:
	.quad	0x4056800000000000              # double 90
func0000000000000044:                   # @func0000000000000044
	vandpd	.LCPI2_0(%rip){1to2}, %xmm1, %xmm1
	vucomisd	.LCPI2_1(%rip), %xmm1
	seta	%cl
	vucomisd	.LCPI2_2(%rip), %xmm0
	seta	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
.LCPI3_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI3_1:
	.quad	0x402921fb54442d18              # double 12.566370614359172
.LCPI3_2:
	.quad	0x4009220092718f51              # double 3.1416026535897932
func0000000000000055:                   # @func0000000000000055
	vandpd	.LCPI3_0(%rip){1to2}, %xmm1, %xmm1
	vmovsd	.LCPI3_1(%rip), %xmm2           # xmm2 = [1.2566370614359172E+1,0.0E+0]
	vucomisd	%xmm1, %xmm2
	setb	%cl
	orb	%dil, %cl
	vmovsd	.LCPI3_2(%rip), %xmm1           # xmm1 = [3.1416026535897932E+0,0.0E+0]
	vucomisd	%xmm0, %xmm1
	setb	%al
	orb	%cl, %al
	retq
.LCPI4_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI4_1:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func0000000000000022:                   # @func0000000000000022
	vandpd	.LCPI4_0(%rip){1to2}, %xmm1, %xmm1
	vmovsd	.LCPI4_1(%rip), %xmm2           # xmm2 = [2.2204460492503131E-16,0.0E+0]
	vucomisd	%xmm1, %xmm2
	seta	%cl
	orb	%dil, %cl
	vucomisd	%xmm0, %xmm2
	seta	%al
	orb	%cl, %al
	retq
