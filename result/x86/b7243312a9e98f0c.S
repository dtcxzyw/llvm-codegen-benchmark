.LCPI0_0:
	.quad	0x7ff0000000000000
func0000000000000087:
	vmovq	%xmm1, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405312, %rcx
	cmpq	%rcx, %rax
	setne	%al
	vucomisd	.LCPI0_0(%rip), %xmm0
	setae	%cl
	orb	%dil, %al
	orb	%cl, %al
	retq

.LCPI1_0:
	.quad	0x7ff0000000000000
func0000000000000088:
	vmovq	%xmm1, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405312, %rcx
	cmpq	%rcx, %rax
	sete	%al
	vucomisd	.LCPI1_0(%rip), %xmm0
	setae	%cl
	orb	%dil, %al
	orb	%cl, %al
	retq

.LCPI2_0:
	.quad	0x7fffffffffffffff
.LCPI2_1:
	.quad	0x3cb0000000000000
func0000000000000022:
	vandpd	.LCPI2_0(%rip){1to2}, %xmm1, %xmm1
	vmovsd	.LCPI2_1(%rip), %xmm2
	vcmpltsd	%xmm2, %xmm0, %k0
	vcmpltsd	%xmm2, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	orb	%dil, %al
	retq

.LCPI3_0:
	.quad	0x7fffffffffffffff
.LCPI3_1:
	.quad	0x3eb0c6f7a0b5ed8d
func00000000000000a2:
	vandpd	.LCPI3_0(%rip){1to2}, %xmm1, %xmm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmplesd	%xmm2, %xmm0, %k0
	vcmpltsd	.LCPI3_1(%rip), %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	orb	%dil, %al
	retq

