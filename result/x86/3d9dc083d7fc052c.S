.LCPI0_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI0_1:
	.quad	0x426d1a94a2000000              # double 1.0E+12
.LCPI0_2:
	.quad	0x3ee4f8b588e368f1              # double 1.0000000000000001E-5
func0000000000000084:                   # @func0000000000000084
	vandpd	.LCPI0_0(%rip){1to2}, %xmm0, %xmm0
	vmovsd	.LCPI0_1(%rip), %xmm1           # xmm1 = [1.0E+12,0.0E+0]
	vcmpltpd	%xmm0, %xmm1, %k0
	vmovsd	.LCPI0_2(%rip), %xmm1           # xmm1 = [1.0000000000000001E-5,0.0E+0]
	vcmpltpd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI1_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI1_1:
	.quad	0x4066800000000000              # double 180
func00000000000000d0:                   # @func00000000000000d0
	vmovq	%xmm0, %rax
	vpandq	.LCPI1_0(%rip){1to2}, %xmm0, %xmm0
	vucomisd	.LCPI1_1(%rip), %xmm0
	setnp	%cl
	sete	%dl
	andb	%cl, %dl
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405312, %rcx      # imm = 0x7FF0000000000000
	cmpq	%rcx, %rax
	setl	%al
	orb	%dl, %al
	retq
.LCPI2_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI2_1:
	.quad	0x433eb208c2dc0000              # double 8.64E+15
func0000000000000092:                   # @func0000000000000092
	vmovq	%xmm0, %rax
	vpandq	.LCPI2_0(%rip){1to2}, %xmm0, %xmm0
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405311, %rcx      # imm = 0x7FEFFFFFFFFFFFFF
	cmpq	%rcx, %rax
	setg	%cl
	vucomisd	.LCPI2_1(%rip), %xmm0
	seta	%al
	orb	%cl, %al
	retq
.LCPI3_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI3_1:
	.quad	0x47efffffe0000000              # double 3.4028234663852886E+38
.LCPI3_2:
	.quad	0x3810000000000000              # double 1.1754943508222875E-38
func00000000000000a6:                   # @func00000000000000a6
	vandpd	.LCPI3_0(%rip){1to2}, %xmm0, %xmm0
	vmovsd	.LCPI3_1(%rip), %xmm1           # xmm1 = [3.4028234663852886E+38,0.0E+0]
	vcmpnlepd	%xmm1, %xmm0, %k0
	vmovsd	.LCPI3_2(%rip), %xmm1           # xmm1 = [1.1754943508222875E-38,0.0E+0]
	vcmpnlepd	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
