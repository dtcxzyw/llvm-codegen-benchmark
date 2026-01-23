	.att_syntax
.LCPI0_0:
	.quad	0x7fffffffffffffff
.LCPI0_1:
	.quad	0x3ff0000000000000
func000000000000036c:
	vandpd	.LCPI0_0(%rip){1to2}, %xmm1, %xmm1
	vmovsd	.LCPI0_1(%rip), %xmm2
	vcmpnltsd	%xmm0, %xmm2, %k0
	vcmpnltsd	%xmm2, %xmm1, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	orb	%dil, %al
	retq

.LCPI1_0:
	.quad	0x7ff0000000000000
func0000000000000264:
	vmovq	%xmm1, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405311, %rcx
	cmpq	%rcx, %rax
	setg	%al
	vucomisd	.LCPI1_0(%rip), %xmm0
	sete	%cl
	orb	%dil, %al
	orb	%cl, %al
	retq

.LCPI2_0:
	.quad	0x7fffffffffffffff
.LCPI2_1:
	.quad	0x401921fb54442d18
.LCPI2_2:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000090:
	vandpd	.LCPI2_0(%rip){1to2}, %xmm1, %xmm1
	vcmpgtsd	.LCPI2_1(%rip), %xmm0, %k0
	vcmpltsd	.LCPI2_2(%rip), %xmm1, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	orb	%dil, %al
	retq

.LCPI3_0:
	.quad	0x7ff0000000000000
func00000000000001e0:
	vmovq	%xmm1, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405312, %rcx
	cmpq	%rcx, %rax
	setne	%al
	vucomisd	.LCPI3_0(%rip), %xmm0
	setae	%cl
	orb	%dil, %al
	orb	%cl, %al
	retq

func0000000000000220:
	vmovq	%xmm1, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405312, %rcx
	cmpq	%rcx, %rax
	sete	%cl
	vpxor	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setnp	%dl
	sete	%al
	andb	%dl, %al
	orb	%cl, %al
	orb	%dil, %al
	retq

.LCPI5_0:
	.quad	0x7fffffffffffffff
.LCPI5_1:
	.quad	0x3cb0000000000000
func0000000000000374:
	vandpd	.LCPI5_0(%rip){1to2}, %xmm1, %xmm1
	vmovsd	.LCPI5_1(%rip), %xmm2
	vcmpnltsd	%xmm2, %xmm0, %k0
	vcmpnltsd	%xmm2, %xmm1, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	orb	%dil, %al
	retq

