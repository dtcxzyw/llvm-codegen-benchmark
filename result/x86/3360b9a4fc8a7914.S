.LCPI0_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI0_1:
	.quad	0x3cd203af9ee75616              # double 1.0000000000000001E-15
func00000000000001bb:                   # @func00000000000001bb
	vandpd	.LCPI0_0(%rip){1to2}, %xmm1, %xmm1
	vmovsd	.LCPI0_1(%rip), %xmm2           # xmm2 = [1.0000000000000001E-15,0.0E+0]
	vcmpnltpd	%xmm0, %xmm2, %k0
	vcmpnltpd	%xmm1, %xmm2, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI1_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI1_1:
	.quad	0x0010000000000000              # double 2.2250738585072014E-308
func0000000000000144:                   # @func0000000000000144
	vandpd	.LCPI1_0(%rip){1to2}, %xmm1, %xmm1
	vmovsd	.LCPI1_1(%rip), %xmm2           # xmm2 = [2.2250738585072014E-308,0.0E+0]
	vcmpltpd	%xmm0, %xmm2, %k0
	vcmpltpd	%xmm1, %xmm2, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI2_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI2_1:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func0000000000000155:                   # @func0000000000000155
	vandpd	.LCPI2_0(%rip){1to2}, %xmm1, %xmm1
	vmovsd	.LCPI2_1(%rip), %xmm2           # xmm2 = [2.2204460492503131E-16,0.0E+0]
	vcmpnlepd	%xmm2, %xmm0, %k0
	vcmpnlepd	%xmm2, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI3_0:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000087:                   # @func0000000000000087
	vmovq	%xmm1, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405312, %rcx      # imm = 0x7FF0000000000000
	cmpq	%rcx, %rax
	setne	%cl
	vucomisd	.LCPI3_0(%rip), %xmm0
	setae	%al
	orb	%cl, %al
	retq
.LCPI4_0:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000088:                   # @func0000000000000088
	vmovq	%xmm1, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405312, %rcx      # imm = 0x7FF0000000000000
	cmpq	%rcx, %rax
	sete	%cl
	vucomisd	.LCPI4_0(%rip), %xmm0
	setae	%al
	orb	%cl, %al
	retq
.LCPI5_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI5_1:
	.quad	0x40554345b1a57f00              # double 85.051128779999999
.LCPI5_2:
	.quad	0x4066800000000000              # double 180
func0000000000000044:                   # @func0000000000000044
	vandpd	.LCPI5_0(%rip){1to2}, %xmm1, %xmm1
	vmovsd	.LCPI5_1(%rip), %xmm2           # xmm2 = [8.5051128779999999E+1,0.0E+0]
	vcmpltpd	%xmm0, %xmm2, %k0
	vmovsd	.LCPI5_2(%rip), %xmm0           # xmm0 = [1.8E+2,0.0E+0]
	vcmpltpd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI6_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI6_1:
	.quad	0x402921fb54442d18              # double 12.566370614359172
func0000000000000055:                   # @func0000000000000055
	vandpd	.LCPI6_0(%rip){1to2}, %xmm1, %xmm1
	vmovsd	.LCPI6_1(%rip), %xmm2           # xmm2 = [1.2566370614359172E+1,0.0E+0]
	vcmpnlepd	%xmm2, %xmm0, %k0
	vcmpnlepd	%xmm2, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI7_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI7_1:
	.quad	0x3ddb7cdfd9d7bdbb              # double 1.0E-10
func0000000000000022:                   # @func0000000000000022
	vandpd	.LCPI7_0(%rip){1to2}, %xmm1, %xmm1
	vmovsd	.LCPI7_1(%rip), %xmm2           # xmm2 = [1.0E-10,0.0E+0]
	vcmpltpd	%xmm2, %xmm0, %k0
	vcmpltpd	%xmm2, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI8_0:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000099:                   # @func0000000000000099
	vmovq	%xmm1, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405311, %rcx      # imm = 0x7FEFFFFFFFFFFFFF
	cmpq	%rcx, %rax
	setg	%cl
	vucomisd	.LCPI8_0(%rip), %xmm0
	sete	%al
	orb	%cl, %al
	retq
.LCPI9_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI9_1:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func00000000000000a2:                   # @func00000000000000a2
	vandpd	.LCPI9_0(%rip){1to2}, %xmm1, %xmm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmplepd	%xmm2, %xmm0, %k0
	vmovsd	.LCPI9_1(%rip), %xmm0           # xmm0 = [9.9999999999999995E-7,0.0E+0]
	vcmpltpd	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
func0000000000000017:                   # @func0000000000000017
	vmovq	%xmm1, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405312, %rcx      # imm = 0x7FF0000000000000
	cmpq	%rcx, %rax
	setne	%cl
	vucomisd	%xmm0, %xmm0
	setp	%al
	orb	%cl, %al
	retq
