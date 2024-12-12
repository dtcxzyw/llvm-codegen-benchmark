.LCPI0_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI0_1:
	.quad	0x7fefffffffffffff              # double 1.7976931348623157E+308
func00000000000000aa:                   # @func00000000000000aa
	vandpd	.LCPI0_0(%rip){1to2}, %xmm1, %xmm1
	vmovsd	.LCPI0_1(%rip), %xmm2           # xmm2 = [1.7976931348623157E+308,0.0E+0]
	vcmplepd	%xmm2, %xmm0, %k1
	vcmplepd	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI1_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI1_1:
	.quad	0x7ff0000000000000              # double +Inf
.LCPI1_2:
	.quad	0x3e112e0be0000000              # double 9.9999997171806853E-10
func0000000000000028:                   # @func0000000000000028
	vandpd	.LCPI1_0(%rip){1to2}, %xmm1, %xmm1
	vmovsd	.LCPI1_1(%rip), %xmm2           # xmm2 = [+Inf,0.0E+0]
	vcmpeqpd	%xmm2, %xmm0, %k1
	vmovsd	.LCPI1_2(%rip), %xmm0           # xmm0 = [9.9999997171806853E-10,0.0E+0]
	vcmpltpd	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI2_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI2_1:
	.quad	0x3eb0c6f7a0000000              # double 9.9999999747524271E-7
func0000000000000022:                   # @func0000000000000022
	vandpd	.LCPI2_0(%rip){1to2}, %xmm1, %xmm1
	vmovsd	.LCPI2_1(%rip), %xmm2           # xmm2 = [9.9999999747524271E-7,0.0E+0]
	vcmpltpd	%xmm2, %xmm0, %k1
	vcmpltpd	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI3_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI3_1:
	.quad	0x3d719799812dea11              # double 9.9999999999999998E-13
.LCPI3_2:
	.quad	0x400921fb54442d18              # double 3.1415926535897931
func0000000000000024:                   # @func0000000000000024
	vandpd	.LCPI3_0(%rip){1to2}, %xmm1, %xmm1
	vmovsd	.LCPI3_1(%rip), %xmm2           # xmm2 = [9.9999999999999998E-13,0.0E+0]
	vcmpltpd	%xmm0, %xmm2, %k1
	vmovsd	.LCPI3_2(%rip), %xmm0           # xmm0 = [3.1415926535897931E+0,0.0E+0]
	vcmpltpd	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI4_0:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000066:                   # @func0000000000000066
	vmovq	%xmm1, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405312, %rcx      # imm = 0x7FF0000000000000
	cmpq	%rcx, %rax
	setl	%cl
	vucomisd	.LCPI4_0(%rip), %xmm0
	setne	%al
	andb	%cl, %al
	retq
.LCPI5_0:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000088:                   # @func0000000000000088
	vmovq	%xmm1, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405312, %rcx      # imm = 0x7FF0000000000000
	cmpq	%rcx, %rax
	sete	%cl
	vucomisd	.LCPI5_0(%rip), %xmm0
	setae	%al
	andb	%cl, %al
	retq
.LCPI6_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI6_1:
	.quad	0x3ee4f8b588e368f1              # double 1.0000000000000001E-5
func0000000000000044:                   # @func0000000000000044
	vandpd	.LCPI6_0(%rip){1to2}, %xmm1, %xmm1
	vmovsd	.LCPI6_1(%rip), %xmm2           # xmm2 = [1.0000000000000001E-5,0.0E+0]
	vcmpltpd	%xmm0, %xmm2, %k1
	vcmpltpd	%xmm1, %xmm2, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func0000000000000064:                   # @func0000000000000064
	vmovq	%xmm1, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405312, %rcx      # imm = 0x7FF0000000000000
	cmpq	%rcx, %rax
	setl	%cl
	vpxor	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	andb	%cl, %al
	retq
.LCPI8_0:
	.quad	0x3d719799812dea11              # double 9.9999999999999998E-13
func0000000000000092:                   # @func0000000000000092
	vmovq	%xmm1, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405311, %rcx      # imm = 0x7FEFFFFFFFFFFFFF
	cmpq	%rcx, %rax
	setg	%cl
	vmovsd	.LCPI8_0(%rip), %xmm1           # xmm1 = [9.9999999999999998E-13,0.0E+0]
	vucomisd	%xmm0, %xmm1
	seta	%al
	andb	%cl, %al
	retq
