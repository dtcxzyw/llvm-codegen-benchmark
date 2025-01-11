.LCPI0_0:
	.quad	0x7fffffffffffffff
.LCPI0_1:
	.quad	0x3fe999999999999a
.LCPI0_2:
	.quad	0x4000000000000000
func0000000000000024:
	vandpd	.LCPI0_0(%rip){1to2}, %xmm0, %xmm0
	vmovsd	.LCPI0_1(%rip), %xmm1
	vcmpltpd	%xmm0, %xmm1, %k1
	vmovsd	.LCPI0_2(%rip), %xmm1
	vcmpltpd	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI1_0:
	.quad	0x7fffffffffffffff
.LCPI1_1:
	.quad	0x3cd203afa0000000
.LCPI1_2:
	.quad	0x3feffffffffffff7
func0000000000000035:
	vandpd	.LCPI1_0(%rip){1to2}, %xmm0, %xmm0
	vmovsd	.LCPI1_1(%rip), %xmm1
	vcmpnlepd	%xmm1, %xmm0, %k1
	vmovsd	.LCPI1_2(%rip), %xmm1
	vcmpnlepd	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI2_0:
	.quad	0x7fffffffffffffff
.LCPI2_1:
	.quad	0x47e0000000000000
func0000000000000036:
	vmovq	%xmm0, %rax
	vpandq	.LCPI2_0(%rip){1to2}, %xmm0, %xmm0
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405312, %rcx
	cmpq	%rcx, %rax
	setl	%cl
	vucomisd	.LCPI2_1(%rip), %xmm0
	setb	%al
	andb	%cl, %al
	retq

.LCPI3_0:
	.quad	0x7fffffffffffffff
.LCPI3_1:
	.quad	0x3ff0000000000000
.LCPI3_2:
	.quad	0x4341c37937e08000
func000000000000002c:
	vandpd	.LCPI3_0(%rip){1to2}, %xmm0, %xmm0
	vmovsd	.LCPI3_1(%rip), %xmm1
	vcmplepd	%xmm0, %xmm1, %k1
	vmovsd	.LCPI3_2(%rip), %xmm1
	vcmpltpd	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI4_0:
	.quad	0x7fffffffffffffff
.LCPI4_1:
	.quad	0x3eb0c6f7a0b5ed8d
func00000000000000d6:
	vmovq	%xmm0, %rax
	vpandq	.LCPI4_0(%rip){1to2}, %xmm0, %xmm0
	vmovsd	.LCPI4_1(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setbe	%cl
	movb	$63, %dl
	bzhiq	%rdx, %rax, %rax
	movabsq	$9218868437227405312, %rdx
	cmpq	%rdx, %rax
	setl	%al
	andb	%cl, %al
	retq

