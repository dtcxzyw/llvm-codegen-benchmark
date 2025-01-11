.LCPI0_0:
	.quad	0x3fe0000000000000
func0000000000000008:
	vaddsd	%xmm1, %xmm0, %xmm0
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vmovq	%xmm0, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405312, %rcx
	cmpq	%rcx, %rax
	sete	%al
	retq

.LCPI1_0:
	.quad	0x3fe0000000000000
func0000000000000007:
	vaddsd	%xmm1, %xmm0, %xmm0
	vmulsd	.LCPI1_0(%rip), %xmm0, %xmm0
	vmovq	%xmm0, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405312, %rcx
	cmpq	%rcx, %rax
	setne	%al
	retq

.LCPI2_0:
	.quad	0x3fe2bec333018867
.LCPI2_1:
	.quad	0x7fffffffffffffff
.LCPI2_2:
	.quad	0x3ff0000000000000
func0000000000000004:
	vaddsd	%xmm1, %xmm0, %xmm0
	vmulsd	.LCPI2_0(%rip), %xmm0, %xmm0
	vandpd	.LCPI2_1(%rip){1to2}, %xmm0, %xmm0
	vucomisd	.LCPI2_2(%rip), %xmm0
	seta	%al
	retq

.LCPI3_0:
	.quad	0x3fe0000000000000
.LCPI3_1:
	.quad	0x7fffffffffffffff
.LCPI3_2:
	.quad	0x3ddb7cdfd9d7bdbb
func0000000000000002:
	vaddsd	%xmm1, %xmm0, %xmm0
	vmulsd	.LCPI3_0(%rip), %xmm0, %xmm0
	vandpd	.LCPI3_1(%rip){1to2}, %xmm0, %xmm0
	vmovsd	.LCPI3_2(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

