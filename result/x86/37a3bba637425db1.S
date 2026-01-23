	.att_syntax
.LCPI0_0:
	.quad	0x40f5180000000000
.LCPI0_1:
	.quad	0x7fffffffffffffff
func0000000000000004:
	vmovsd	.LCPI0_0(%rip), %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vandpd	.LCPI0_1(%rip){1to2}, %xmm0, %xmm0
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

.LCPI1_0:
	.quad	0x3f91df46a2529d39
func0000000000000018:
	vmulsd	.LCPI1_0(%rip), %xmm0, %xmm0
	vmovq	%xmm0, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405312, %rcx
	cmpq	%rcx, %rax
	sete	%al
	retq

.LCPI2_0:
	.quad	0x3fe0000000000000
.LCPI2_1:
	.quad	0x7fffffffffffffff
.LCPI2_2:
	.quad	0x3f1a36e2eb1c432d
func0000000000000012:
	vmulsd	.LCPI2_0(%rip), %xmm0, %xmm0
	vandpd	.LCPI2_1(%rip){1to2}, %xmm0, %xmm0
	vmovsd	.LCPI2_2(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

.LCPI3_0:
	.quad	0x3fe0000000000000
.LCPI3_1:
	.quad	0x7fffffffffffffff
.LCPI3_2:
	.quad	0x3ff0000000000000
func0000000000000014:
	vmulsd	.LCPI3_0(%rip), %xmm0, %xmm0
	vandpd	.LCPI3_1(%rip){1to2}, %xmm0, %xmm0
	vucomisd	.LCPI3_2(%rip), %xmm0
	seta	%al
	retq

.LCPI4_0:
	.quad	0x412e848000000000
func0000000000000009:
	vmulsd	.LCPI4_0(%rip), %xmm0, %xmm0
	vmovq	%xmm0, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405311, %rcx
	cmpq	%rcx, %rax
	setg	%al
	retq

.LCPI5_0:
	.quad	0x3fe0000000000000
.LCPI5_1:
	.quad	0x7fffffffffffffff
.LCPI5_2:
	.quad	0x3eb0c6f7a0000000
func000000000000001d:
	vmulsd	.LCPI5_0(%rip), %xmm0, %xmm0
	vandpd	.LCPI5_1(%rip){1to2}, %xmm0, %xmm0
	vmovsd	.LCPI5_2(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setbe	%al
	retq

.LCPI6_0:
	.quad	0x7fffffffffffffff
.LCPI6_1:
	.quad	0x3a1b900000000000
func0000000000000002:
	vaddsd	%xmm0, %xmm0, %xmm0
	vandpd	.LCPI6_0(%rip){1to2}, %xmm0, %xmm0
	vmovsd	.LCPI6_1(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

.LCPI7_0:
	.quad	0x3fe0000000000000
func0000000000000008:
	vmulsd	.LCPI7_0(%rip), %xmm0, %xmm0
	vmovq	%xmm0, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405312, %rcx
	cmpq	%rcx, %rax
	sete	%al
	retq

.LCPI8_0:
	.quad	0x3f91df46a2529d39
func0000000000000007:
	vmulsd	.LCPI8_0(%rip), %xmm0, %xmm0
	vmovq	%xmm0, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405312, %rcx
	cmpq	%rcx, %rax
	setne	%al
	retq

.LCPI9_0:
	.quad	0x3fd5555555555555
.LCPI9_1:
	.quad	0x7fffffffffffffff
.LCPI9_2:
	.quad	0x3ff0000000000000
func0000000000000003:
	vmulsd	.LCPI9_0(%rip), %xmm0, %xmm0
	vandpd	.LCPI9_1(%rip){1to2}, %xmm0, %xmm0
	vucomisd	.LCPI9_2(%rip), %xmm0
	setb	%al
	retq

.LCPI10_0:
	.quad	0xbf91df46a2529d39
.LCPI10_1:
	.quad	0x7fffffffffffffff
.LCPI10_2:
	.quad	0x402921fb54442d18
func0000000000000005:
	vmulsd	.LCPI10_0(%rip), %xmm0, %xmm0
	vandpd	.LCPI10_1(%rip){1to2}, %xmm0, %xmm0
	vmovsd	.LCPI10_2(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq

.LCPI11_0:
	.quad	0x3f91df46a2529d39
.LCPI11_1:
	.quad	0x7fffffffffffffff
.LCPI11_2:
	.quad	0x4009220092718f51
func000000000000000a:
	vmulsd	.LCPI11_0(%rip), %xmm0, %xmm0
	vandpd	.LCPI11_1(%rip){1to2}, %xmm0, %xmm0
	vmovsd	.LCPI11_2(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setae	%al
	retq

.LCPI12_0:
	.quad	0x3fc5555555555555
func0000000000000006:
	vmulsd	.LCPI12_0(%rip), %xmm0, %xmm0
	vmovq	%xmm0, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405312, %rcx
	cmpq	%rcx, %rax
	setl	%al
	retq

