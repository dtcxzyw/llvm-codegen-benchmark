.LCPI0_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI0_1:
	.quad	0x7fefffffffffffff              # double 1.7976931348623157E+308
func00000000000000aa:                   # @func00000000000000aa
	vmovddup	.LCPI0_0(%rip), %xmm2           # xmm2 = [NaN,NaN]
	vandpd	%xmm2, %xmm1, %xmm1
	vandpd	%xmm2, %xmm0, %xmm0
	vmovsd	.LCPI0_1(%rip), %xmm2           # xmm2 = [1.7976931348623157E+308,0.0E+0]
	vcmplepd	%xmm2, %xmm0, %k1
	vcmplepd	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI1_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI1_1:
	.quad	0x3e112e0be0000000              # double 9.9999997171806853E-10
func0000000000000028:                   # @func0000000000000028
	vmovq	%xmm0, %rax
	vandpd	.LCPI1_0(%rip){1to2}, %xmm1, %xmm0
	vmovsd	.LCPI1_1(%rip), %xmm1           # xmm1 = [9.9999997171806853E-10,0.0E+0]
	vucomisd	%xmm0, %xmm1
	seta	%cl
	movb	$63, %dl
	bzhiq	%rdx, %rax, %rax
	movabsq	$9218868437227405312, %rdx      # imm = 0x7FF0000000000000
	cmpq	%rdx, %rax
	sete	%al
	andb	%cl, %al
	retq
.LCPI2_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI2_1:
	.quad	0x3eb0c6f7a0000000              # double 9.9999999747524271E-7
func0000000000000022:                   # @func0000000000000022
	vmovddup	.LCPI2_0(%rip), %xmm2           # xmm2 = [NaN,NaN]
	vandpd	%xmm2, %xmm1, %xmm1
	vandpd	%xmm2, %xmm0, %xmm0
	vmovsd	.LCPI2_1(%rip), %xmm2           # xmm2 = [9.9999999747524271E-7,0.0E+0]
	vcmpltpd	%xmm2, %xmm0, %k1
	vcmpltpd	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI3_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI3_1:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000122:                   # @func0000000000000122
	vmovddup	.LCPI3_0(%rip), %xmm2           # xmm2 = [NaN,NaN]
	vandpd	%xmm2, %xmm1, %xmm1
	vandpd	%xmm2, %xmm0, %xmm0
	vmovsd	.LCPI3_1(%rip), %xmm2           # xmm2 = [5.0E-1,0.0E+0]
	vcmpltpd	%xmm2, %xmm0, %k1
	vcmpltpd	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI4_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI4_1:
	.quad	0x3d719799812dea11              # double 9.9999999999999998E-13
.LCPI4_2:
	.quad	0x400921fb54442d18              # double 3.1415926535897931
func0000000000000124:                   # @func0000000000000124
	vmovddup	.LCPI4_0(%rip), %xmm2           # xmm2 = [NaN,NaN]
	vandpd	%xmm2, %xmm1, %xmm1
	vandpd	%xmm2, %xmm0, %xmm0
	vmovsd	.LCPI4_1(%rip), %xmm2           # xmm2 = [9.9999999999999998E-13,0.0E+0]
	vcmpltpd	%xmm0, %xmm2, %k1
	vmovsd	.LCPI4_2(%rip), %xmm0           # xmm0 = [3.1415926535897931E+0,0.0E+0]
	vcmpltpd	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func0000000000000066:                   # @func0000000000000066
	vmovq	%xmm0, %rax
	vmovq	%xmm1, %rcx
	movb	$63, %dl
	bzhiq	%rdx, %rcx, %rcx
	movabsq	$9218868437227405312, %rsi      # imm = 0x7FF0000000000000
	cmpq	%rsi, %rcx
	setl	%cl
	bzhiq	%rdx, %rax, %rax
	cmpq	%rsi, %rax
	setl	%al
	andb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	vmovq	%xmm0, %rax
	vmovq	%xmm1, %rcx
	movb	$63, %dl
	bzhiq	%rdx, %rcx, %rcx
	movabsq	$9218868437227405312, %rsi      # imm = 0x7FF0000000000000
	xorq	%rsi, %rcx
	bzhiq	%rdx, %rax, %rax
	xorq	%rsi, %rax
	orq	%rcx, %rax
	sete	%al
	retq
.LCPI7_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI7_1:
	.quad	0x3ee4f8b588e368f1              # double 1.0000000000000001E-5
func0000000000000044:                   # @func0000000000000044
	vmovddup	.LCPI7_0(%rip), %xmm2           # xmm2 = [NaN,NaN]
	vandpd	%xmm2, %xmm1, %xmm1
	vandpd	%xmm2, %xmm0, %xmm0
	vmovsd	.LCPI7_1(%rip), %xmm2           # xmm2 = [1.0000000000000001E-5,0.0E+0]
	vcmpltpd	%xmm0, %xmm2, %k1
	vcmpltpd	%xmm1, %xmm2, %k0 {%k1}
	kmovd	%k0, %eax
	retq
