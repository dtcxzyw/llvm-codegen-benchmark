func00000000000000f0:                   # @func00000000000000f0
	vmovq	%xmm0, %rax
	vmovq	%xmm1, %rcx
	movb	$63, %dl
	bzhiq	%rdx, %rcx, %rcx
	movabsq	$9218868437227405312, %rsi      # imm = 0x7FF0000000000000
	cmpq	%rsi, %rcx
	setne	%cl
	bzhiq	%rdx, %rax, %rax
	cmpq	%rsi, %rax
	sete	%al
	orb	%cl, %al
	retq
func000000000000010e:                   # @func000000000000010e
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
.LCPI2_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI2_1:
	.quad	0x3ff0000000000000              # double 1
func00000000000001b6:                   # @func00000000000001b6
	vmovddup	.LCPI2_0(%rip), %xmm2           # xmm2 = [NaN,NaN]
	vandpd	%xmm2, %xmm1, %xmm1
	vandpd	%xmm2, %xmm0, %xmm0
	vmovsd	.LCPI2_1(%rip), %xmm2           # xmm2 = [1.0E+0,0.0E+0]
	vcmpnltpd	%xmm2, %xmm1, %k0
	vcmpnltpd	%xmm0, %xmm2, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
func00000000000000ee:                   # @func00000000000000ee
	vmovq	%xmm0, %rax
	vmovq	%xmm1, %rcx
	movb	$63, %dl
	bzhiq	%rdx, %rcx, %rcx
	movabsq	$9218868437227405312, %rsi      # imm = 0x7FF0000000000000
	xorq	%rsi, %rcx
	bzhiq	%rdx, %rax, %rax
	xorq	%rsi, %rax
	orq	%rcx, %rax
	setne	%al
	retq
func0000000000000132:                   # @func0000000000000132
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
func0000000000000110:                   # @func0000000000000110
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
	.quad	0x471a36e2d0e56042              # double 3.4028234663852888E+34
func0000000000000288:                   # @func0000000000000288
	vmovddup	.LCPI6_0(%rip), %xmm2           # xmm2 = [NaN,NaN]
	vandpd	%xmm2, %xmm1, %xmm1
	vandpd	%xmm2, %xmm0, %xmm0
	vmovsd	.LCPI6_1(%rip), %xmm2           # xmm2 = [3.4028234663852888E+34,0.0E+0]
	vcmpltpd	%xmm1, %xmm2, %k0
	vcmpltpd	%xmm0, %xmm2, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI7_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI7_1:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func00000000000006aa:                   # @func00000000000006aa
	vmovddup	.LCPI7_0(%rip), %xmm2           # xmm2 = [NaN,NaN]
	vandpd	%xmm2, %xmm1, %xmm1
	vandpd	%xmm2, %xmm0, %xmm0
	vmovsd	.LCPI7_1(%rip), %xmm2           # xmm2 = [2.2204460492503131E-16,0.0E+0]
	vcmpnlepd	%xmm2, %xmm1, %k0
	vcmpnlepd	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI8_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI8_1:
	.quad	0x3f1a36e2eb1c432d              # double 1.0E-4
func0000000000000088:                   # @func0000000000000088
	vmovddup	.LCPI8_0(%rip), %xmm2           # xmm2 = [NaN,NaN]
	vandpd	%xmm2, %xmm1, %xmm1
	vandpd	%xmm2, %xmm0, %xmm0
	vmovsd	.LCPI8_1(%rip), %xmm2           # xmm2 = [1.0E-4,0.0E+0]
	vcmpltpd	%xmm1, %xmm2, %k0
	vcmpltpd	%xmm0, %xmm2, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI9_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI9_1:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func0000000000000044:                   # @func0000000000000044
	vmovddup	.LCPI9_0(%rip), %xmm2           # xmm2 = [NaN,NaN]
	vandpd	%xmm2, %xmm1, %xmm1
	vandpd	%xmm2, %xmm0, %xmm0
	vmovsd	.LCPI9_1(%rip), %xmm2           # xmm2 = [9.9999999999999995E-7,0.0E+0]
	vcmpltpd	%xmm2, %xmm1, %k0
	vcmpltpd	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
func0000000000000710:                   # @func0000000000000710
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
.LCPI11_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI11_1:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func0000000000000644:                   # @func0000000000000644
	vmovddup	.LCPI11_0(%rip), %xmm2          # xmm2 = [NaN,NaN]
	vandpd	%xmm2, %xmm1, %xmm1
	vandpd	%xmm2, %xmm0, %xmm0
	vmovsd	.LCPI11_1(%rip), %xmm2          # xmm2 = [2.2204460492503131E-16,0.0E+0]
	vcmpltpd	%xmm2, %xmm1, %k0
	vcmpltpd	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI12_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI12_1:
	.quad	0x3d00000000000000              # double 7.1054273576010019E-15
func00000000000000aa:                   # @func00000000000000aa
	vmovddup	.LCPI12_0(%rip), %xmm2          # xmm2 = [NaN,NaN]
	vandpd	%xmm2, %xmm1, %xmm1
	vandpd	%xmm2, %xmm0, %xmm0
	vmovsd	.LCPI12_1(%rip), %xmm2          # xmm2 = [7.1054273576010019E-15,0.0E+0]
	vcmpnlepd	%xmm2, %xmm1, %k0
	vcmpnlepd	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI13_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI13_1:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func00000000000001ba:                   # @func00000000000001ba
	vmovddup	.LCPI13_0(%rip), %xmm2          # xmm2 = [NaN,NaN]
	vandpd	%xmm2, %xmm1, %xmm1
	vandpd	%xmm2, %xmm0, %xmm0
	vmovsd	.LCPI13_1(%rip), %xmm2          # xmm2 = [2.2204460492503131E-16,0.0E+0]
	vcmpnltpd	%xmm2, %xmm1, %k0
	vcmpnltpd	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
func00000000000000f2:                   # @func00000000000000f2
	vmovq	%xmm0, %rax
	vmovq	%xmm1, %rcx
	movb	$63, %dl
	bzhiq	%rdx, %rcx, %rcx
	movabsq	$9218868437227405312, %rsi      # imm = 0x7FF0000000000000
	cmpq	%rsi, %rcx
	setne	%cl
	bzhiq	%rdx, %rax, %rax
	movabsq	$9218868437227405311, %rdx      # imm = 0x7FEFFFFFFFFFFFFF
	cmpq	%rdx, %rax
	setg	%al
	orb	%cl, %al
	retq
