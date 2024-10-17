.LCPI0_0:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000264:                   # @func0000000000000264
	vmovq	%xmm1, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405311, %rcx      # imm = 0x7FEFFFFFFFFFFFFF
	cmpq	%rcx, %rax
	setg	%cl
	orb	%dil, %cl
	vucomisd	.LCPI0_0(%rip), %xmm0
	sete	%al
	orb	%cl, %al
	retq
.LCPI1_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI1_1:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
.LCPI1_2:
	.quad	0xc01921fb54442d18              # double -6.2831853071795862
func0000000000000084:                   # @func0000000000000084
	vandpd	.LCPI1_0(%rip){1to2}, %xmm1, %xmm1
	vmovsd	.LCPI1_1(%rip), %xmm2           # xmm2 = [9.9999999999999995E-7,0.0E+0]
	vucomisd	%xmm1, %xmm2
	seta	%cl
	orb	%dil, %cl
	vmovsd	.LCPI1_2(%rip), %xmm1           # xmm1 = [-6.2831853071795862E+0,0.0E+0]
	vucomisd	%xmm0, %xmm1
	seta	%al
	orb	%cl, %al
	retq
.LCPI2_0:
	.quad	0x7ff0000000000000              # double +Inf
func00000000000001d0:                   # @func00000000000001d0
	vmovq	%xmm1, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405312, %rcx      # imm = 0x7FF0000000000000
	cmpq	%rcx, %rax
	setne	%cl
	orb	%dil, %cl
	vucomisd	.LCPI2_0(%rip), %xmm0
	setae	%al
	orb	%cl, %al
	retq
.LCPI3_0:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000210:                   # @func0000000000000210
	vmovq	%xmm1, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405312, %rcx      # imm = 0x7FF0000000000000
	cmpq	%rcx, %rax
	sete	%cl
	orb	%dil, %cl
	vucomisd	.LCPI3_0(%rip), %xmm0
	setae	%al
	orb	%cl, %al
	retq
.LCPI4_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI4_1:
	.quad	0x4066800000000000              # double 180
.LCPI4_2:
	.quad	0xc0554345b1a57f00              # double -85.051128779999999
func0000000000000104:                   # @func0000000000000104
	vandpd	.LCPI4_0(%rip){1to2}, %xmm1, %xmm1
	vucomisd	.LCPI4_1(%rip), %xmm1
	seta	%cl
	vmovsd	.LCPI4_2(%rip), %xmm1           # xmm1 = [-8.5051128779999999E+1,0.0E+0]
	vucomisd	%xmm0, %xmm1
	seta	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
