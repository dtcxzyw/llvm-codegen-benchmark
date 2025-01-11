.LCPI0_0:
	.quad	0x7fffffffffffffff
.LCPI0_1:
	.quad	0x3eb0c6f7a0000000
func00000000000002d8:
	vandpd	.LCPI0_0(%rip){1to2}, %xmm0, %xmm0
	vucomisd	.LCPI0_1(%rip), %xmm0
	setbe	%cl
	cmpl	$2, %edi
	setne	%al
	orb	%cl, %al
	retq

.LCPI1_0:
	.quad	0x7fffffffffffffff
.LCPI1_1:
	.quad	0x3cb0000000000000
func00000000000004d6:
	vandpd	.LCPI1_0(%rip){1to2}, %xmm0, %xmm0
	vucomisd	.LCPI1_1(%rip), %xmm0
	setbe	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq

.LCPI2_0:
	.quad	0x7fffffffffffffff
.LCPI2_1:
	.quad	0x3cb0000000000000
func00000000000000d6:
	vandpd	.LCPI2_0(%rip){1to2}, %xmm0, %xmm0
	vucomisd	.LCPI2_1(%rip), %xmm0
	setbe	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq

func0000000000000190:
	vmovq	%xmm0, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405312, %rcx
	cmpq	%rcx, %rax
	sete	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

.LCPI4_0:
	.quad	0x7fffffffffffffff
.LCPI4_1:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000102:
	vandpd	.LCPI4_0(%rip){1to2}, %xmm0, %xmm0
	vucomisd	.LCPI4_1(%rip), %xmm0
	seta	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

