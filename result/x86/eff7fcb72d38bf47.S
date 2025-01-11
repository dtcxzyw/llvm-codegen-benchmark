.LCPI0_0:
	.quad	0x7fffffffffffffff
.LCPI0_1:
	.quad	0x7fefffffffffffff
func00000000000000aa:
	vandpd	.LCPI0_0(%rip){1to2}, %xmm1, %xmm1
	vmovsd	.LCPI0_1(%rip), %xmm2
	vcmplepd	%xmm2, %xmm0, %k1
	vcmplepd	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI1_0:
	.quad	0x7fffffffffffffff
.LCPI1_1:
	.quad	0x7ff0000000000000
.LCPI1_2:
	.quad	0x3e112e0be0000000
func0000000000000028:
	vandpd	.LCPI1_0(%rip){1to2}, %xmm1, %xmm1
	vmovsd	.LCPI1_1(%rip), %xmm2
	vcmpeqpd	%xmm2, %xmm0, %k1
	vmovsd	.LCPI1_2(%rip), %xmm0
	vcmpltpd	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI2_0:
	.quad	0x7fffffffffffffff
.LCPI2_1:
	.quad	0x3eb0c6f7a0000000
func0000000000000022:
	vandpd	.LCPI2_0(%rip){1to2}, %xmm1, %xmm1
	vmovsd	.LCPI2_1(%rip), %xmm2
	vcmpltpd	%xmm2, %xmm0, %k1
	vcmpltpd	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI3_0:
	.quad	0x7fffffffffffffff
.LCPI3_1:
	.quad	0x3d719799812dea11
.LCPI3_2:
	.quad	0x400921fb54442d18
func0000000000000024:
	vandpd	.LCPI3_0(%rip){1to2}, %xmm1, %xmm1
	vmovsd	.LCPI3_1(%rip), %xmm2
	vcmpltpd	%xmm0, %xmm2, %k1
	vmovsd	.LCPI3_2(%rip), %xmm0
	vcmpltpd	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI4_0:
	.quad	0x7ff0000000000000
func0000000000000066:
	vmovq	%xmm1, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405312, %rcx
	cmpq	%rcx, %rax
	setl	%cl
	vucomisd	.LCPI4_0(%rip), %xmm0
	setne	%al
	andb	%cl, %al
	retq

.LCPI5_0:
	.quad	0x7ff0000000000000
func0000000000000088:
	vmovq	%xmm1, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405312, %rcx
	cmpq	%rcx, %rax
	sete	%cl
	vucomisd	.LCPI5_0(%rip), %xmm0
	setae	%al
	andb	%cl, %al
	retq

.LCPI6_0:
	.quad	0x7fffffffffffffff
.LCPI6_1:
	.quad	0x3ee4f8b588e368f1
func0000000000000044:
	vandpd	.LCPI6_0(%rip){1to2}, %xmm1, %xmm1
	vmovsd	.LCPI6_1(%rip), %xmm2
	vcmpltpd	%xmm0, %xmm2, %k1
	vcmpltpd	%xmm1, %xmm2, %k0 {%k1}
	kmovd	%k0, %eax
	retq

func0000000000000064:
	vmovq	%xmm1, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405312, %rcx
	cmpq	%rcx, %rax
	setl	%cl
	vpxor	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	andb	%cl, %al
	retq

.LCPI8_0:
	.quad	0x3d719799812dea11
func0000000000000092:
	vmovq	%xmm1, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405311, %rcx
	cmpq	%rcx, %rax
	setg	%cl
	vmovsd	.LCPI8_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	andb	%cl, %al
	retq

