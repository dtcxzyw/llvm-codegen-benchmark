.LCPI0_0:
	.quad	0x3fe0000000000000              # double 0.5
.LCPI0_1:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000110:                   # @func0000000000000110
	vmulsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vmovq	%xmm1, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405312, %rcx      # imm = 0x7FF0000000000000
	cmpq	%rcx, %rax
	sete	%cl
	vucomisd	.LCPI0_1(%rip), %xmm0
	setae	%al
	orb	%cl, %al
	retq
.LCPI1_0:
	.quad	0x3f91df46a2529d39              # double 0.017453292519943295
.LCPI1_1:
	.quad	0x7ff0000000000000              # double +Inf
func00000000000000f0:                   # @func00000000000000f0
	vmulsd	.LCPI1_0(%rip), %xmm1, %xmm1
	vmovq	%xmm1, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405312, %rcx      # imm = 0x7FF0000000000000
	cmpq	%rcx, %rax
	setne	%cl
	vucomisd	.LCPI1_1(%rip), %xmm0
	setae	%al
	orb	%cl, %al
	retq
.LCPI2_0:
	.quad	0x3fe0000000000000              # double 0.5
.LCPI2_1:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000310:                   # @func0000000000000310
	vmulsd	.LCPI2_0(%rip), %xmm1, %xmm1
	vmovq	%xmm1, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405312, %rcx      # imm = 0x7FF0000000000000
	cmpq	%rcx, %rax
	sete	%cl
	vucomisd	.LCPI2_1(%rip), %xmm0
	setae	%al
	orb	%cl, %al
	retq
