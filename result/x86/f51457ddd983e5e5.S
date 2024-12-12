.LCPI0_0:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000087:                   # @func0000000000000087
	vmovq	%xmm1, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405312, %rcx      # imm = 0x7FF0000000000000
	cmpq	%rcx, %rax
	sete	%al
	vucomisd	.LCPI0_0(%rip), %xmm0
	setb	%cl
	orb	%dil, %al
	orb	%cl, %al
	retq
.LCPI1_0:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000088:                   # @func0000000000000088
	vmovq	%xmm1, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405312, %rcx      # imm = 0x7FF0000000000000
	cmpq	%rcx, %rax
	sete	%al
	vucomisd	.LCPI1_0(%rip), %xmm0
	setae	%cl
	orb	%dil, %al
	orb	%cl, %al
	retq
.LCPI2_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI2_1:
	.quad	0x402921fb54442d18              # double 12.566370614359172
func0000000000000055:                   # @func0000000000000055
	vandpd	.LCPI2_0(%rip){1to2}, %xmm1, %xmm1
	vmovsd	.LCPI2_1(%rip), %xmm2           # xmm2 = [1.2566370614359172E+1,0.0E+0]
	vcmpnlepd	%xmm2, %xmm0, %k0
	vcmpnlepd	%xmm2, %xmm1, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	orb	%dil, %al
	retq
