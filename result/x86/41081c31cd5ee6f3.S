.LCPI0_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI0_1:
	.quad	0x3ff0000000000000              # double 1
func000000000000036c:                   # @func000000000000036c
	vandpd	.LCPI0_0(%rip){1to2}, %xmm1, %xmm1
	vmovsd	.LCPI0_1(%rip), %xmm2           # xmm2 = [1.0E+0,0.0E+0]
	vcmpnltpd	%xmm0, %xmm2, %k0
	vcmpnltpd	%xmm2, %xmm1, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	orb	%dil, %al
	retq
.LCPI1_0:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000264:                   # @func0000000000000264
	vmovq	%xmm1, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405311, %rcx      # imm = 0x7FEFFFFFFFFFFFFF
	cmpq	%rcx, %rax
	setg	%al
	vucomisd	.LCPI1_0(%rip), %xmm0
	sete	%cl
	orb	%dil, %al
	orb	%cl, %al
	retq
.LCPI2_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI2_1:
	.quad	0x401921fb54442d18              # double 6.2831853071795862
.LCPI2_2:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func0000000000000090:                   # @func0000000000000090
	vandpd	.LCPI2_0(%rip){1to2}, %xmm1, %xmm1
	vmovsd	.LCPI2_1(%rip), %xmm2           # xmm2 = [6.2831853071795862E+0,0.0E+0]
	vcmpltpd	%xmm0, %xmm2, %k0
	vmovsd	.LCPI2_2(%rip), %xmm0           # xmm0 = [9.9999999999999995E-7,0.0E+0]
	vcmpltpd	%xmm0, %xmm1, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	orb	%dil, %al
	retq
.LCPI3_0:
	.quad	0x7ff0000000000000              # double +Inf
func00000000000001e0:                   # @func00000000000001e0
	vmovq	%xmm1, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405312, %rcx      # imm = 0x7FF0000000000000
	cmpq	%rcx, %rax
	setne	%al
	vucomisd	.LCPI3_0(%rip), %xmm0
	setae	%cl
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000220:                   # @func0000000000000220
	vmovq	%xmm1, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405312, %rcx      # imm = 0x7FF0000000000000
	cmpq	%rcx, %rax
	sete	%cl
	vpxor	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setnp	%dl
	sete	%al
	andb	%dl, %al
	orb	%cl, %al
	orb	%dil, %al
	retq
.LCPI5_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI5_1:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func0000000000000374:                   # @func0000000000000374
	vandpd	.LCPI5_0(%rip){1to2}, %xmm1, %xmm1
	vmovsd	.LCPI5_1(%rip), %xmm2           # xmm2 = [2.2204460492503131E-16,0.0E+0]
	vcmpnltpd	%xmm2, %xmm0, %k0
	vcmpnltpd	%xmm2, %xmm1, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	orb	%dil, %al
	retq
