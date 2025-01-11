.LCPI0_0:
	.quad	0x7fffffffffffffff
.LCPI0_1:
	.quad	0x3f1a36e2eb1c432d
func00000000000000d1:
	vandpd	.LCPI0_0(%rip){1to2}, %xmm1, %xmm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpunordpd	%xmm2, %xmm0, %k0
	vmovsd	.LCPI0_1(%rip), %xmm0
	vcmpnltpd	%xmm0, %xmm1, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

.LCPI1_0:
	.quad	0x7fffffffffffffff
.LCPI1_1:
	.quad	0x3cd203af9ee75616
func00000000000000bb:
	vandpd	.LCPI1_0(%rip){1to2}, %xmm1, %xmm1
	vmovsd	.LCPI1_1(%rip), %xmm2
	vcmpnltpd	%xmm0, %xmm2, %k0
	vcmpnltpd	%xmm1, %xmm2, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

.LCPI2_0:
	.quad	0x7fffffffffffffff
.LCPI2_1:
	.quad	0x4000000000000000
func0000000000000038:
	vandpd	.LCPI2_0(%rip){1to2}, %xmm1, %xmm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpeqpd	%xmm2, %xmm0, %k0
	vmovsd	.LCPI2_1(%rip), %xmm0
	vcmpnlepd	%xmm1, %xmm0, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

.LCPI3_0:
	.quad	0x7ff0000000000000
func0000000000000099:
	vmovq	%xmm1, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405311, %rcx
	cmpq	%rcx, %rax
	setg	%cl
	vucomisd	.LCPI3_0(%rip), %xmm0
	sete	%al
	orb	%cl, %al
	retq

.LCPI4_0:
	.quad	0x7fffffffffffffff
.LCPI4_1:
	.quad	0x0010000000000000
func0000000000000044:
	vandpd	.LCPI4_0(%rip){1to2}, %xmm1, %xmm1
	vmovsd	.LCPI4_1(%rip), %xmm2
	vcmpltpd	%xmm0, %xmm2, %k0
	vcmpltpd	%xmm1, %xmm2, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

.LCPI5_0:
	.quad	0x7fffffffffffffff
.LCPI5_1:
	.quad	0x3cb0000000000000
func0000000000000055:
	vandpd	.LCPI5_0(%rip){1to2}, %xmm1, %xmm1
	vmovsd	.LCPI5_1(%rip), %xmm2
	vcmpnlepd	%xmm2, %xmm0, %k0
	vcmpnlepd	%xmm2, %xmm1, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

.LCPI6_0:
	.quad	0x7ff0000000000000
func0000000000000087:
	vmovq	%xmm1, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405312, %rcx
	cmpq	%rcx, %rax
	sete	%cl
	vucomisd	.LCPI6_0(%rip), %xmm0
	setb	%al
	orb	%cl, %al
	retq

.LCPI7_0:
	.quad	0x7ff0000000000000
func0000000000000088:
	vmovq	%xmm1, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405312, %rcx
	cmpq	%rcx, %rax
	sete	%cl
	vucomisd	.LCPI7_0(%rip), %xmm0
	setae	%al
	orb	%cl, %al
	retq

.LCPI8_0:
	.quad	0x7fffffffffffffff
.LCPI8_1:
	.quad	0x3ddb7cdfd9d7bdbb
func0000000000000022:
	vandpd	.LCPI8_0(%rip){1to2}, %xmm1, %xmm1
	vmovsd	.LCPI8_1(%rip), %xmm2
	vcmpltpd	%xmm2, %xmm0, %k0
	vcmpltpd	%xmm2, %xmm1, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

