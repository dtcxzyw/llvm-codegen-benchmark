	.att_syntax
.LCPI0_0:
	.quad	0x7fffffffffffffff
.LCPI0_1:
	.quad	0x7fefffffffffffff
	.prefalign	4, .Lfunc_end0, nop
func00000000000000aa:
	vmovddup	.LCPI0_0(%rip), %xmm2
	vandpd	%xmm2, %xmm1, %xmm1
	vandpd	%xmm2, %xmm0, %xmm0
	vmovsd	.LCPI0_1(%rip), %xmm2
	vcmplesd	%xmm2, %xmm1, %k0
	vcmplesd	%xmm2, %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI1_0:
	.quad	0x7fffffffffffffff
.LCPI1_1:
	.quad	0x3e112e0be0000000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	vmovq	%xmm0, %rax
	vandpd	.LCPI1_0(%rip){1to2}, %xmm1, %xmm0
	vmovsd	.LCPI1_1(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%cl
	movb	$63, %dl
	bzhiq	%rdx, %rax, %rax
	movabsq	$9218868437227405312, %rdx
	cmpq	%rdx, %rax
	sete	%al
	andb	%cl, %al
	retq

.LCPI2_0:
	.quad	0x7fffffffffffffff
.LCPI2_1:
	.quad	0x3eb0c6f7a0000000
	.prefalign	4, .Lfunc_end2, nop
func0000000000000022:
	vmovddup	.LCPI2_0(%rip), %xmm2
	vandpd	%xmm2, %xmm1, %xmm1
	vandpd	%xmm2, %xmm0, %xmm0
	vmovsd	.LCPI2_1(%rip), %xmm2
	vcmpltsd	%xmm2, %xmm1, %k0
	vcmpltsd	%xmm2, %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI3_0:
	.quad	0x7fffffffffffffff
.LCPI3_1:
	.quad	0x3fe0000000000000
	.prefalign	4, .Lfunc_end3, nop
func0000000000000122:
	vmovddup	.LCPI3_0(%rip), %xmm2
	vandpd	%xmm2, %xmm1, %xmm1
	vandpd	%xmm2, %xmm0, %xmm0
	vmovsd	.LCPI3_1(%rip), %xmm2
	vcmpltsd	%xmm2, %xmm1, %k0
	vcmpltsd	%xmm2, %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI4_0:
	.quad	0x7fffffffffffffff
.LCPI4_1:
	.quad	0x400921fb54442d18
.LCPI4_2:
	.quad	0x3d719799812dea11
	.prefalign	4, .Lfunc_end4, nop
func0000000000000124:
	vmovddup	.LCPI4_0(%rip), %xmm2
	vandpd	%xmm2, %xmm1, %xmm1
	vandpd	%xmm2, %xmm0, %xmm0
	vcmpltsd	.LCPI4_1(%rip), %xmm1, %k0
	vcmpgtsd	.LCPI4_2(%rip), %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000066:
	vmovq	%xmm0, %rax
	vmovq	%xmm1, %rcx
	shrq	$52, %rcx
	andl	$2047, %ecx
	cmpl	$2047, %ecx
	setb	%cl
	shrq	$52, %rax
	andl	$2047, %eax
	cmpl	$2047, %eax
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000088:
	vmovq	%xmm0, %rax
	vmovq	%xmm1, %rcx
	movb	$63, %dl
	bzhiq	%rdx, %rcx, %rcx
	movabsq	$9218868437227405312, %rsi
	xorq	%rsi, %rcx
	bzhiq	%rdx, %rax, %rax
	xorq	%rsi, %rax
	orq	%rcx, %rax
	sete	%al
	retq

.LCPI7_0:
	.quad	0x7fffffffffffffff
.LCPI7_1:
	.quad	0x3ee4f8b588e368f1
	.prefalign	4, .Lfunc_end7, nop
func0000000000000044:
	vmovddup	.LCPI7_0(%rip), %xmm2
	vandpd	%xmm2, %xmm1, %xmm1
	vandpd	%xmm2, %xmm0, %xmm0
	vmovsd	.LCPI7_1(%rip), %xmm2
	vcmpltsd	%xmm1, %xmm2, %k0
	vcmpltsd	%xmm0, %xmm2, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

