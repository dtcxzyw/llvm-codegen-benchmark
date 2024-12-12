.LCPI0_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI0_1:
	.quad	0x3fe999999999999a              # double 0.80000000000000004
.LCPI0_2:
	.quad	0x4000000000000000              # double 2
func0000000000000024:                   # @func0000000000000024
	vandpd	.LCPI0_0(%rip){1to2}, %xmm0, %xmm0
	vmovsd	.LCPI0_1(%rip), %xmm1           # xmm1 = [8.0000000000000004E-1,0.0E+0]
	vcmpltpd	%xmm0, %xmm1, %k1
	vmovsd	.LCPI0_2(%rip), %xmm1           # xmm1 = [2.0E+0,0.0E+0]
	vcmpltpd	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI1_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI1_1:
	.quad	0x3cd203afa0000000              # double 1.0000000036274937E-15
.LCPI1_2:
	.quad	0x3feffffffffffff7              # double 0.999999999999999
func0000000000000035:                   # @func0000000000000035
	vandpd	.LCPI1_0(%rip){1to2}, %xmm0, %xmm0
	vmovsd	.LCPI1_1(%rip), %xmm1           # xmm1 = [1.0000000036274937E-15,0.0E+0]
	vcmpnlepd	%xmm1, %xmm0, %k1
	vmovsd	.LCPI1_2(%rip), %xmm1           # xmm1 = [9.99999999999999E-1,0.0E+0]
	vcmpnlepd	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI2_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI2_1:
	.quad	0x47e0000000000000              # double 1.7014118346046923E+38
func0000000000000036:                   # @func0000000000000036
	vmovq	%xmm0, %rax
	vpandq	.LCPI2_0(%rip){1to2}, %xmm0, %xmm0
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405312, %rcx      # imm = 0x7FF0000000000000
	cmpq	%rcx, %rax
	setl	%cl
	vucomisd	.LCPI2_1(%rip), %xmm0
	setb	%al
	andb	%cl, %al
	retq
.LCPI3_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI3_1:
	.quad	0x3ff0000000000000              # double 1
.LCPI3_2:
	.quad	0x4341c37937e08000              # double 1.0E+16
func000000000000002c:                   # @func000000000000002c
	vandpd	.LCPI3_0(%rip){1to2}, %xmm0, %xmm0
	vmovsd	.LCPI3_1(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0]
	vcmplepd	%xmm0, %xmm1, %k1
	vmovsd	.LCPI3_2(%rip), %xmm1           # xmm1 = [1.0E+16,0.0E+0]
	vcmpltpd	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI4_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI4_1:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func00000000000000d6:                   # @func00000000000000d6
	vmovq	%xmm0, %rax
	vpandq	.LCPI4_0(%rip){1to2}, %xmm0, %xmm0
	vmovsd	.LCPI4_1(%rip), %xmm1           # xmm1 = [9.9999999999999995E-7,0.0E+0]
	vucomisd	%xmm0, %xmm1
	setbe	%cl
	movb	$63, %dl
	bzhiq	%rdx, %rax, %rax
	movabsq	$9218868437227405312, %rdx      # imm = 0x7FF0000000000000
	cmpq	%rdx, %rax
	setl	%al
	andb	%cl, %al
	retq
