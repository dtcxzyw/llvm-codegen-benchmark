.LCPI0_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI0_1:
	.quad	0x3ff0000000000000              # double 1
func0000000000000034:                   # @func0000000000000034
	vandpd	.LCPI0_0(%rip){1to2}, %xmm0, %xmm0
	vmovsd	.LCPI0_1(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0]
	vucomisd	%xmm0, %xmm1
	setbe	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
.LCPI1_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI1_1:
	.quad	0x3ff0000000000000              # double 1
func000000000000002c:                   # @func000000000000002c
	vandpd	.LCPI1_0(%rip){1to2}, %xmm0, %xmm0
	vucomisd	.LCPI1_1(%rip), %xmm0
	setbe	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
.LCPI2_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI2_1:
	.quad	0x3a1b900000000000              # double 8.6971914800616552E-29
func0000000000000008:                   # @func0000000000000008
	vandpd	.LCPI2_0(%rip){1to2}, %xmm0, %xmm0
	vmovsd	.LCPI2_1(%rip), %xmm1           # xmm1 = [8.6971914800616552E-29,0.0E+0]
	vucomisd	%xmm0, %xmm1
	seta	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
func0000000000000020:                   # @func0000000000000020
	vmovq	%xmm0, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405312, %rcx      # imm = 0x7FF0000000000000
	cmpq	%rcx, %rax
	sete	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
func0000000000000024:                   # @func0000000000000024
	vmovq	%xmm0, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405311, %rcx      # imm = 0x7FEFFFFFFFFFFFFF
	cmpq	%rcx, %rax
	setg	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	vmovq	%xmm0, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405312, %rcx      # imm = 0x7FF0000000000000
	cmpq	%rcx, %rax
	setne	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
.LCPI6_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI6_1:
	.quad	0x4066800000000000              # double 180
func0000000000000010:                   # @func0000000000000010
	vandpd	.LCPI6_0(%rip){1to2}, %xmm0, %xmm0
	vucomisd	.LCPI6_1(%rip), %xmm0
	seta	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
