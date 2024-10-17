func0000000000000214:                   # @func0000000000000214
	vmovq	%xmm0, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405312, %rcx      # imm = 0x7FF0000000000000
	cmpq	%rcx, %rax
	sete	%cl
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setae	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
.LCPI1_0:
	.quad	0x4070000000000000              # double 256
func0000000000000258:                   # @func0000000000000258
	vmovq	%xmm0, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405311, %rcx      # imm = 0x7FEFFFFFFFFFFFFF
	cmpq	%rcx, %rax
	setg	%cl
	orb	%dil, %cl
	vucomisd	.LCPI1_0(%rip), %xmm0
	setae	%al
	orb	%cl, %al
	retq
.LCPI2_0:
	.quad	0x400521fb54442d18              # double 2.6415926535897931
func0000000000000208:                   # @func0000000000000208
	vmovq	%xmm0, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405312, %rcx      # imm = 0x7FF0000000000000
	cmpq	%rcx, %rax
	sete	%cl
	orb	%dil, %cl
	vucomisd	.LCPI2_0(%rip), %xmm0
	seta	%al
	orb	%cl, %al
	retq
