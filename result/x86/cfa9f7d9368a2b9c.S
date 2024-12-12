.LCPI0_0:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000088:                   # @func0000000000000088
	vmovq	%xmm1, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405312, %rcx      # imm = 0x7FF0000000000000
	cmpq	%rcx, %rax
	sete	%cl
	vucomisd	.LCPI0_0(%rip), %xmm0
	setae	%al
	andb	%cl, %al
	retq
.LCPI1_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI1_1:
	.quad	0x3ddb7cdfd9d7bdbb              # double 1.0E-10
func00000000000000c4:                   # @func00000000000000c4
	vandpd	.LCPI1_0(%rip){1to2}, %xmm1, %xmm1
	vmovsd	.LCPI1_1(%rip), %xmm2           # xmm2 = [1.0E-10,0.0E+0]
	vcmpltpd	%xmm1, %xmm2, %k1
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmplepd	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI2_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI2_1:
	.quad	0x4062c00000000000              # double 150
.LCPI2_2:
	.quad	0x4059000000000000              # double 100
func00000000000000a4:                   # @func00000000000000a4
	vandpd	.LCPI2_0(%rip){1to2}, %xmm1, %xmm1
	vmovsd	.LCPI2_1(%rip), %xmm2           # xmm2 = [1.5E+2,0.0E+0]
	vcmpltpd	%xmm0, %xmm2, %k1
	vmovsd	.LCPI2_2(%rip), %xmm0           # xmm0 = [1.0E+2,0.0E+0]
	vcmplepd	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI3_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI3_1:
	.quad	0x3ff0000000000000              # double 1
.LCPI3_2:
	.quad	0x400921fb54442d18              # double 3.1415926535897931
func0000000000000022:                   # @func0000000000000022
	vandpd	.LCPI3_0(%rip){1to2}, %xmm1, %xmm1
	vmovsd	.LCPI3_1(%rip), %xmm2           # xmm2 = [1.0E+0,0.0E+0]
	vcmpltpd	%xmm2, %xmm1, %k1
	vmovsd	.LCPI3_2(%rip), %xmm1           # xmm1 = [3.1415926535897931E+0,0.0E+0]
	vcmpltpd	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI4_0:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000077:                   # @func0000000000000077
	vmovq	%xmm1, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405312, %rcx      # imm = 0x7FF0000000000000
	cmpq	%rcx, %rax
	setne	%cl
	vucomisd	.LCPI4_0(%rip), %xmm0
	setb	%al
	andb	%cl, %al
	retq
.LCPI5_0:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000066:                   # @func0000000000000066
	vmovq	%xmm1, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405312, %rcx      # imm = 0x7FF0000000000000
	cmpq	%rcx, %rax
	setl	%cl
	vucomisd	.LCPI5_0(%rip), %xmm0
	setne	%al
	andb	%cl, %al
	retq
.LCPI6_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI6_1:
	.quad	0x3ff0000000000000              # double 1
.LCPI6_2:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000188:                   # @func0000000000000188
	vandpd	.LCPI6_0(%rip){1to2}, %xmm1, %xmm1
	vmovsd	.LCPI6_1(%rip), %xmm2           # xmm2 = [1.0E+0,0.0E+0]
	vcmpeqpd	%xmm2, %xmm1, %k1
	vmovsd	.LCPI6_2(%rip), %xmm1           # xmm1 = [+Inf,0.0E+0]
	vcmpeqpd	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI7_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI7_1:
	.quad	0x0010000000000000              # double 2.2250738585072014E-308
.LCPI7_2:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func0000000000000122:                   # @func0000000000000122
	vandpd	.LCPI7_0(%rip){1to2}, %xmm1, %xmm1
	vmovsd	.LCPI7_1(%rip), %xmm2           # xmm2 = [2.2250738585072014E-308,0.0E+0]
	vcmpltpd	%xmm2, %xmm0, %k1
	vmovsd	.LCPI7_2(%rip), %xmm0           # xmm0 = [2.2204460492503131E-16,0.0E+0]
	vcmpltpd	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI8_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000098:                   # @func0000000000000098
	vmovq	%xmm1, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405311, %rcx      # imm = 0x7FEFFFFFFFFFFFFF
	cmpq	%rcx, %rax
	setg	%cl
	vucomisd	.LCPI8_0(%rip), %xmm0
	setnp	%dl
	sete	%al
	andb	%dl, %al
	andb	%cl, %al
	retq
.LCPI9_0:
	.quad	0x3ff0000000000000              # double 1
func000000000000006a:                   # @func000000000000006a
	vmovq	%xmm1, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405312, %rcx      # imm = 0x7FF0000000000000
	cmpq	%rcx, %rax
	setl	%cl
	vmovsd	.LCPI9_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0]
	vucomisd	%xmm0, %xmm1
	setae	%al
	andb	%cl, %al
	retq
.LCPI10_0:
	.quad	0x3ff0000000000000              # double 1
func000000000000006c:                   # @func000000000000006c
	vmovq	%xmm1, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405312, %rcx      # imm = 0x7FF0000000000000
	cmpq	%rcx, %rax
	setl	%cl
	vucomisd	.LCPI10_0(%rip), %xmm0
	setae	%al
	andb	%cl, %al
	retq
.LCPI11_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI11_1:
	.quad	0x3ff921fb54442d18              # double 1.5707963267948966
.LCPI11_2:
	.quad	0x3ff0000000000000              # double 1
func0000000000000084:                   # @func0000000000000084
	vandpd	.LCPI11_0(%rip){1to2}, %xmm1, %xmm1
	vmovsd	.LCPI11_1(%rip), %xmm2          # xmm2 = [1.5707963267948966E+0,0.0E+0]
	vcmpltpd	%xmm1, %xmm2, %k1
	vmovsd	.LCPI11_2(%rip), %xmm1          # xmm1 = [1.0E+0,0.0E+0]
	vcmpeqpd	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func0000000000000087:                   # @func0000000000000087
	vmovq	%xmm1, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405312, %rcx      # imm = 0x7FF0000000000000
	cmpq	%rcx, %rax
	sete	%cl
	vpxor	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setp	%dl
	setne	%al
	orb	%dl, %al
	andb	%cl, %al
	retq
.LCPI13_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI13_1:
	.quad	0x3ff0000000000000              # double 1
.LCPI13_2:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000028:                   # @func0000000000000028
	vandpd	.LCPI13_0(%rip){1to2}, %xmm1, %xmm1
	vmovsd	.LCPI13_1(%rip), %xmm2          # xmm2 = [1.0E+0,0.0E+0]
	vcmpeqpd	%xmm2, %xmm0, %k1
	vmovsd	.LCPI13_2(%rip), %xmm0          # xmm0 = [5.0E-1,0.0E+0]
	vcmpltpd	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func0000000000000086:                   # @func0000000000000086
	vmovq	%xmm1, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405312, %rcx      # imm = 0x7FF0000000000000
	cmpq	%rcx, %rax
	setl	%cl
	vpxor	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setnp	%dl
	sete	%al
	andb	%dl, %al
	andb	%cl, %al
	retq
.LCPI15_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI15_1:
	.quad	0x3ff0000000000000              # double 1
func0000000000000044:                   # @func0000000000000044
	vandpd	.LCPI15_0(%rip){1to2}, %xmm1, %xmm1
	vmovsd	.LCPI15_1(%rip), %xmm2          # xmm2 = [1.0E+0,0.0E+0]
	vcmpltpd	%xmm1, %xmm2, %k1
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpltpd	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
