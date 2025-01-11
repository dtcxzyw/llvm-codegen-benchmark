.LCPI0_0:
	.quad	0x7fffffffffffffff
.LCPI0_1:
	.quad	0x3a1b900000000000
func0000000000000004:
	vaddsd	%xmm0, %xmm0, %xmm0
	vandpd	.LCPI0_0(%rip){1to2}, %xmm0, %xmm0
	vmovsd	.LCPI0_1(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	orb	%dil, %al
	retq

.LCPI1_0:
	.quad	0x3fe0000000000000
func0000000000000010:
	vmulsd	.LCPI1_0(%rip), %xmm0, %xmm0
	vmovq	%xmm0, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405312, %rcx
	cmpq	%rcx, %rax
	sete	%al
	orb	%dil, %al
	retq

.LCPI2_0:
	.quad	0x3f91df46a2529d39
func000000000000000e:
	vmulsd	.LCPI2_0(%rip), %xmm0, %xmm0
	vmovq	%xmm0, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405312, %rcx
	cmpq	%rcx, %rax
	setne	%al
	orb	%dil, %al
	retq

.LCPI3_0:
	.quad	0x3fe0000000000000
func0000000000000030:
	vmulsd	.LCPI3_0(%rip), %xmm0, %xmm0
	vmovq	%xmm0, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405312, %rcx
	cmpq	%rcx, %rax
	sete	%al
	orb	%dil, %al
	retq

