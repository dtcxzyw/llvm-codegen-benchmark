	.att_syntax
.LCPI0_0:
	.quad	0xbff0000000000000
func0000000000000064:
	vmovq	%xmm0, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405312, %rcx
	cmpq	%rcx, %rax
	setl	%cl
	vucomisd	.LCPI0_0(%rip), %xmm0
	seta	%al
	andb	%cl, %al
	retq

.LCPI1_0:
	.quad	0x43e0000000000000
func000000000000006b:
	vmovq	%xmm0, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405312, %rcx
	cmpq	%rcx, %rax
	setl	%cl
	vucomisd	.LCPI1_0(%rip), %xmm0
	setbe	%al
	andb	%cl, %al
	retq

.LCPI2_0:
	.quad	0x7fffffffffffffff
.LCPI2_1:
	.quad	0x47efffffe0000000
.LCPI2_2:
	.quad	0x3c9cd2b297d889bc
func00000000000000b7:
	vandpd	.LCPI2_0(%rip){1to2}, %xmm0, %xmm1
	vcmpneqsd	.LCPI2_1(%rip), %xmm0, %k0
	vcmpngtsd	.LCPI2_2(%rip), %xmm1, %k1
	kandw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

.LCPI3_0:
	.quad	0xc1e0000000000000
func000000000000006d:
	vmovq	%xmm0, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405312, %rcx
	cmpq	%rcx, %rax
	setl	%cl
	vmovsd	.LCPI3_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setbe	%al
	andb	%cl, %al
	retq

.LCPI4_0:
	.quad	0xbff0000000000000
func0000000000000065:
	vmovq	%xmm0, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405312, %rcx
	cmpq	%rcx, %rax
	setl	%cl
	vmovsd	.LCPI4_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	andb	%cl, %al
	retq

.LCPI5_0:
	.quad	0x7fffffffffffffff
.LCPI5_1:
	.quad	0x3bfd83c94fb6d2ac
func0000000000000042:
	vandpd	.LCPI5_0(%rip){1to2}, %xmm0, %xmm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltsd	%xmm2, %xmm0, %k0
	vcmpgtsd	.LCPI5_1(%rip), %xmm1, %k1
	kandw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

