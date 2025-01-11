.LCPI0_0:
	.quad	0x7fffffffffffffff
.LCPI0_1:
	.quad	0x3e80000000000000
func000000000000000d:
	vandpd	.LCPI0_0(%rip){1to2}, %xmm0, %xmm0
	vmovsd	.LCPI0_1(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setbe	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

func0000000000000008:
	vmovq	%xmm0, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405312, %rcx
	cmpq	%rcx, %rax
	sete	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

func0000000000000007:
	vmovq	%xmm0, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405312, %rcx
	cmpq	%rcx, %rax
	setne	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

.LCPI3_0:
	.quad	0x7fffffffffffffff
.LCPI3_1:
	.quad	0x402921fb54442d18
func0000000000000005:
	vandpd	.LCPI3_0(%rip){1to2}, %xmm0, %xmm0
	vmovsd	.LCPI3_1(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

.LCPI4_0:
	.quad	0x7fffffffffffffff
.LCPI4_1:
	.quad	0x3cb0000000000000
func0000000000000002:
	vandpd	.LCPI4_0(%rip){1to2}, %xmm0, %xmm0
	vmovsd	.LCPI4_1(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

