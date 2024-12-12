.LCPI0_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI0_1:
	.quad	0x3cd203af9ee75616              # double 1.0000000000000001E-15
func00000000000001bb:                   # @func00000000000001bb
	vmovddup	.LCPI0_0(%rip), %xmm2           # xmm2 = [NaN,NaN]
	vandpd	%xmm2, %xmm1, %xmm1
	vandpd	%xmm2, %xmm0, %xmm0
	vmovsd	.LCPI0_1(%rip), %xmm2           # xmm2 = [1.0000000000000001E-15,0.0E+0]
	vcmpnltpd	%xmm0, %xmm2, %k0
	vcmpnltpd	%xmm1, %xmm2, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq
func0000000000000099:                   # @func0000000000000099
	vmovq	%xmm0, %rax
	vmovq	%xmm1, %rcx
	movb	$63, %dl
	bzhiq	%rdx, %rcx, %rcx
	movabsq	$9218868437227405311, %rsi      # imm = 0x7FEFFFFFFFFFFFFF
	cmpq	%rsi, %rcx
	setg	%cl
	bzhiq	%rdx, %rax, %rax
	cmpq	%rsi, %rax
	setg	%al
	orb	%cl, %al
	retq
.LCPI2_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI2_1:
	.quad	0x0010000000000000              # double 2.2250738585072014E-308
func0000000000000144:                   # @func0000000000000144
	vmovddup	.LCPI2_0(%rip), %xmm2           # xmm2 = [NaN,NaN]
	vandpd	%xmm2, %xmm1, %xmm1
	vandpd	%xmm2, %xmm0, %xmm0
	vmovsd	.LCPI2_1(%rip), %xmm2           # xmm2 = [2.2250738585072014E-308,0.0E+0]
	vcmpltpd	%xmm0, %xmm2, %k0
	vcmpltpd	%xmm1, %xmm2, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq
.LCPI3_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI3_1:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func0000000000000155:                   # @func0000000000000155
	vmovddup	.LCPI3_0(%rip), %xmm2           # xmm2 = [NaN,NaN]
	vandpd	%xmm2, %xmm1, %xmm1
	vandpd	%xmm2, %xmm0, %xmm0
	vmovsd	.LCPI3_1(%rip), %xmm2           # xmm2 = [2.2204460492503131E-16,0.0E+0]
	vcmpnlepd	%xmm2, %xmm0, %k0
	vcmpnlepd	%xmm2, %xmm1, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq
func0000000000000087:                   # @func0000000000000087
	vmovq	%xmm0, %rax
	vmovq	%xmm1, %rcx
	movb	$63, %dl
	bzhiq	%rdx, %rcx, %rcx
	movabsq	$9218868437227405312, %rsi      # imm = 0x7FF0000000000000
	cmpq	%rsi, %rcx
	sete	%cl
	bzhiq	%rdx, %rax, %rax
	cmpq	%rsi, %rax
	setne	%al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	vmovq	%xmm0, %rax
	vmovq	%xmm1, %rcx
	movb	$63, %dl
	bzhiq	%rdx, %rcx, %rcx
	movabsq	$9218868437227405312, %rsi      # imm = 0x7FF0000000000000
	cmpq	%rsi, %rcx
	sete	%cl
	bzhiq	%rdx, %rax, %rax
	cmpq	%rsi, %rax
	sete	%al
	orb	%cl, %al
	retq
.LCPI6_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI6_1:
	.quad	0x4066800000000000              # double 180
.LCPI6_2:
	.quad	0x40554345b1a57f00              # double 85.051128779999999
func0000000000000044:                   # @func0000000000000044
	vmovddup	.LCPI6_0(%rip), %xmm2           # xmm2 = [NaN,NaN]
	vandpd	%xmm2, %xmm1, %xmm1
	vandpd	%xmm2, %xmm0, %xmm0
	vmovsd	.LCPI6_1(%rip), %xmm2           # xmm2 = [1.8E+2,0.0E+0]
	vcmpltpd	%xmm0, %xmm2, %k0
	vmovsd	.LCPI6_2(%rip), %xmm0           # xmm0 = [8.5051128779999999E+1,0.0E+0]
	vcmpltpd	%xmm1, %xmm0, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq
.LCPI7_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI7_1:
	.quad	0x402921fb54442d18              # double 12.566370614359172
func0000000000000055:                   # @func0000000000000055
	vmovddup	.LCPI7_0(%rip), %xmm2           # xmm2 = [NaN,NaN]
	vandpd	%xmm2, %xmm1, %xmm1
	vandpd	%xmm2, %xmm0, %xmm0
	vmovsd	.LCPI7_1(%rip), %xmm2           # xmm2 = [1.2566370614359172E+1,0.0E+0]
	vcmpnlepd	%xmm2, %xmm0, %k0
	vcmpnlepd	%xmm2, %xmm1, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq
.LCPI8_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI8_1:
	.quad	0x3ddb7cdfd9d7bdbb              # double 1.0E-10
func0000000000000022:                   # @func0000000000000022
	vmovddup	.LCPI8_0(%rip), %xmm2           # xmm2 = [NaN,NaN]
	vandpd	%xmm2, %xmm1, %xmm1
	vandpd	%xmm2, %xmm0, %xmm0
	vmovsd	.LCPI8_1(%rip), %xmm2           # xmm2 = [1.0E-10,0.0E+0]
	vcmpltpd	%xmm2, %xmm0, %k0
	vcmpltpd	%xmm2, %xmm1, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq
