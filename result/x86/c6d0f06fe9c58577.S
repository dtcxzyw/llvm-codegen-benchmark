.LCPI0_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI0_1:
	.quad	0x3a1b900000000000              # double 8.6971914800616552E-29
func0000000000000004:                   # @func0000000000000004
	vaddsd	%xmm0, %xmm0, %xmm0
	vandpd	.LCPI0_0(%rip){1to2}, %xmm0, %xmm0
	vmovsd	.LCPI0_1(%rip), %xmm1           # xmm1 = [8.6971914800616552E-29,0.0E+0]
	vucomisd	%xmm0, %xmm1
	seta	%al
	orb	%dil, %al
	retq
.LCPI1_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000010:                   # @func0000000000000010
	vmulsd	.LCPI1_0(%rip), %xmm0, %xmm0
	vmovq	%xmm0, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405312, %rcx      # imm = 0x7FF0000000000000
	cmpq	%rcx, %rax
	sete	%al
	orb	%dil, %al
	retq
.LCPI2_0:
	.quad	0x3f91df46a2529d39              # double 0.017453292519943295
func000000000000000e:                   # @func000000000000000e
	vmulsd	.LCPI2_0(%rip), %xmm0, %xmm0
	vmovq	%xmm0, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405312, %rcx      # imm = 0x7FF0000000000000
	cmpq	%rcx, %rax
	setne	%al
	orb	%dil, %al
	retq
.LCPI3_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000030:                   # @func0000000000000030
	vmulsd	.LCPI3_0(%rip), %xmm0, %xmm0
	vmovq	%xmm0, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405312, %rcx      # imm = 0x7FF0000000000000
	cmpq	%rcx, %rax
	sete	%al
	orb	%dil, %al
	retq
