.LCPI0_0:
	.quad	0x7fffffffffffffff
.LCPI0_1:
	.quad	0x3eb0c6f7a0b5ed8d
func000000000000001b:
	vandpd	.LCPI0_0(%rip){1to2}, %xmm0, %xmm0
	vucomisd	.LCPI0_1(%rip), %xmm0
	setbe	%al
	andb	%dil, %al
	retq

.LCPI1_0:
	.quad	0x7fffffffffffffff
.LCPI1_1:
	.quad	0x3cd203af9ee75616
func000000000000000b:
	vandpd	.LCPI1_0(%rip){1to2}, %xmm0, %xmm0
	vucomisd	.LCPI1_1(%rip), %xmm0
	setbe	%al
	andb	%dil, %al
	retq

.LCPI2_0:
	.quad	0x7fffffffffffffff
.LCPI2_1:
	.quad	0x41d0000000000000
func0000000000000003:
	vandpd	.LCPI2_0(%rip){1to2}, %xmm0, %xmm0
	vucomisd	.LCPI2_1(%rip), %xmm0
	setb	%al
	andb	%dil, %al
	retq

.LCPI3_0:
	.quad	0x7fffffffffffffff
.LCPI3_1:
	.quad	0x7fefffffffffffff
func000000000000000a:
	vandpd	.LCPI3_0(%rip){1to2}, %xmm0, %xmm0
	vmovsd	.LCPI3_1(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setae	%al
	andb	%dil, %al
	retq

.LCPI4_0:
	.quad	0x7fffffffffffffff
.LCPI4_1:
	.quad	0x3eb0c6f7a0000000
func000000000000001d:
	vandpd	.LCPI4_0(%rip){1to2}, %xmm0, %xmm0
	vmovsd	.LCPI4_1(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setbe	%al
	andb	%dil, %al
	retq

.LCPI5_0:
	.quad	0x7fffffffffffffff
.LCPI5_1:
	.quad	0x3e80000000000000
func0000000000000002:
	vandpd	.LCPI5_0(%rip){1to2}, %xmm0, %xmm0
	vmovsd	.LCPI5_1(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	andb	%dil, %al
	retq

func0000000000000008:
	vmovq	%xmm0, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405312, %rcx
	cmpq	%rcx, %rax
	sete	%al
	andb	%dil, %al
	retq

.LCPI7_0:
	.quad	0x7fffffffffffffff
.LCPI7_1:
	.quad	0x3eb0c6f7a0000000
func0000000000000012:
	vandpd	.LCPI7_0(%rip){1to2}, %xmm0, %xmm0
	vmovsd	.LCPI7_1(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	andb	%dil, %al
	retq

.LCPI8_0:
	.quad	0x7fffffffffffffff
.LCPI8_1:
	.quad	0x3d719799812dea11
func000000000000000d:
	vandpd	.LCPI8_0(%rip){1to2}, %xmm0, %xmm0
	vmovsd	.LCPI8_1(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setbe	%al
	andb	%dil, %al
	retq

func0000000000000006:
	vmovq	%xmm0, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405312, %rcx
	cmpq	%rcx, %rax
	setl	%al
	andb	%dil, %al
	retq

.LCPI10_0:
	.quad	0x7fffffffffffffff
.LCPI10_1:
	.quad	0x3d719799812dea11
func0000000000000014:
	vandpd	.LCPI10_0(%rip){1to2}, %xmm0, %xmm0
	vucomisd	.LCPI10_1(%rip), %xmm0
	seta	%al
	andb	%dil, %al
	retq

.LCPI11_0:
	.quad	0x7fffffffffffffff
.LCPI11_1:
	.quad	0x4056800000000000
func0000000000000007:
	vandpd	.LCPI11_0(%rip){1to2}, %xmm0, %xmm0
	vucomisd	.LCPI11_1(%rip), %xmm0
	setp	%cl
	setne	%al
	orb	%cl, %al
	andb	%dil, %al
	retq

.LCPI12_0:
	.quad	0x7fffffffffffffff
.LCPI12_1:
	.quad	0x3ee4f8b588e368f1
func0000000000000004:
	vandpd	.LCPI12_0(%rip){1to2}, %xmm0, %xmm0
	vucomisd	.LCPI12_1(%rip), %xmm0
	seta	%al
	andb	%dil, %al
	retq

