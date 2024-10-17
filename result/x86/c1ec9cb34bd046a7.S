.LCPI0_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI0_1:
	.quad	0x3f1a36e2eb1c432d              # double 1.0E-4
func000000000000000d:                   # @func000000000000000d
	vandpd	.LCPI0_0(%rip){1to2}, %xmm0, %xmm0
	vmovsd	.LCPI0_1(%rip), %xmm1           # xmm1 = [1.0E-4,0.0E+0]
	vucomisd	%xmm0, %xmm1
	setbe	%al
	orb	%dil, %al
	retq
func0000000000000009:                   # @func0000000000000009
	vmovq	%xmm0, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405311, %rcx      # imm = 0x7FEFFFFFFFFFFFFF
	cmpq	%rcx, %rax
	setg	%al
	orb	%dil, %al
	retq
.LCPI2_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI2_1:
	.quad	0x3cd203af9ee75616              # double 1.0000000000000001E-15
func000000000000000b:                   # @func000000000000000b
	vandpd	.LCPI2_0(%rip){1to2}, %xmm0, %xmm0
	vucomisd	.LCPI2_1(%rip), %xmm0
	setbe	%al
	orb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	vmovq	%xmm0, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405312, %rcx      # imm = 0x7FF0000000000000
	cmpq	%rcx, %rax
	setl	%al
	orb	%dil, %al
	retq
.LCPI4_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI4_1:
	.quad	0x4000000000000000              # double 2
func0000000000000003:                   # @func0000000000000003
	vandpd	.LCPI4_0(%rip){1to2}, %xmm0, %xmm0
	vucomisd	.LCPI4_1(%rip), %xmm0
	setb	%al
	orb	%dil, %al
	retq
.LCPI5_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI5_1:
	.quad	0x0010000000000000              # double 2.2250738585072014E-308
func0000000000000004:                   # @func0000000000000004
	vandpd	.LCPI5_0(%rip){1to2}, %xmm0, %xmm0
	vucomisd	.LCPI5_1(%rip), %xmm0
	seta	%al
	orb	%dil, %al
	retq
.LCPI6_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI6_1:
	.quad	0x0010000000000000              # double 2.2250738585072014E-308
func0000000000000002:                   # @func0000000000000002
	vandpd	.LCPI6_0(%rip){1to2}, %xmm0, %xmm0
	vmovsd	.LCPI6_1(%rip), %xmm1           # xmm1 = [2.2250738585072014E-308,0.0E+0]
	vucomisd	%xmm0, %xmm1
	seta	%al
	orb	%dil, %al
	retq
.LCPI7_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI7_1:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func0000000000000005:                   # @func0000000000000005
	vandpd	.LCPI7_0(%rip){1to2}, %xmm0, %xmm0
	vmovsd	.LCPI7_1(%rip), %xmm1           # xmm1 = [2.2204460492503131E-16,0.0E+0]
	vucomisd	%xmm0, %xmm1
	setb	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	vmovq	%xmm0, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405312, %rcx      # imm = 0x7FF0000000000000
	cmpq	%rcx, %rax
	sete	%al
	orb	%dil, %al
	retq
