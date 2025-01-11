.LCPI0_0:
	.quad	0x7fffffffffffffff
.LCPI0_1:
	.quad	0x3e45798ee2308c3a
func000000000000001b:
	vxorpd	%xmm1, %xmm1, %xmm1
	vsubsd	%xmm0, %xmm1, %xmm0
	vandpd	.LCPI0_0(%rip){1to2}, %xmm0, %xmm0
	vucomisd	.LCPI0_1(%rip), %xmm0
	setbe	%al
	retq

.LCPI1_0:
	.quad	0x3ff0000000000000
.LCPI1_1:
	.quad	0x7fffffffffffffff
.LCPI1_2:
	.quad	0x3e80000000000000
func0000000000000014:
	vmovsd	.LCPI1_0(%rip), %xmm1
	vsubsd	%xmm0, %xmm1, %xmm0
	vandpd	.LCPI1_1(%rip){1to2}, %xmm0, %xmm0
	vucomisd	.LCPI1_2(%rip), %xmm0
	seta	%al
	retq

.LCPI2_0:
	.quad	0x3ff0000000000000
.LCPI2_1:
	.quad	0x7fffffffffffffff
.LCPI2_2:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000002:
	vmovsd	.LCPI2_0(%rip), %xmm1
	vsubsd	%xmm0, %xmm1, %xmm0
	vandpd	.LCPI2_1(%rip){1to2}, %xmm0, %xmm0
	vmovsd	.LCPI2_2(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

.LCPI3_0:
	.quad	0x4056800000000000
.LCPI3_1:
	.quad	0x7fffffffffffffff
func0000000000000018:
	vmovsd	.LCPI3_0(%rip), %xmm1
	vsubsd	%xmm0, %xmm1, %xmm0
	vandpd	.LCPI3_1(%rip){1to2}, %xmm0, %xmm0
	vcmpeqsd	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

.LCPI4_0:
	.quad	0x4056800000000000
func0000000000000019:
	vmovsd	.LCPI4_0(%rip), %xmm1
	vsubsd	%xmm0, %xmm1, %xmm0
	vmovq	%xmm0, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405311, %rcx
	cmpq	%rcx, %rax
	setg	%al
	retq

.LCPI5_0:
	.quad	0x4056800000000000
.LCPI5_1:
	.quad	0x7fffffffffffffff
func0000000000000012:
	vmovsd	.LCPI5_0(%rip), %xmm1
	vsubsd	%xmm0, %xmm1, %xmm0
	vandpd	.LCPI5_1(%rip){1to2}, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

.LCPI6_0:
	.quad	0x4056800000000000
func0000000000000009:
	vmovsd	.LCPI6_0(%rip), %xmm1
	vsubsd	%xmm0, %xmm1, %xmm0
	vmovq	%xmm0, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405311, %rcx
	cmpq	%rcx, %rax
	setg	%al
	retq

.LCPI7_0:
	.quad	0x7fffffffffffffff
.LCPI7_1:
	.quad	0x3cb0000000000000
func000000000000000d:
	vxorpd	%xmm1, %xmm1, %xmm1
	vsubsd	%xmm0, %xmm1, %xmm0
	vandpd	.LCPI7_0(%rip){1to2}, %xmm0, %xmm0
	vmovsd	.LCPI7_1(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setbe	%al
	retq

.LCPI8_0:
	.quad	0x3ff0000000000000
func0000000000000006:
	vmovsd	.LCPI8_0(%rip), %xmm1
	vsubsd	%xmm0, %xmm1, %xmm0
	vmovq	%xmm0, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405312, %rcx
	cmpq	%rcx, %rax
	setl	%al
	retq

.LCPI9_0:
	.quad	0x3ff0000000000000
.LCPI9_1:
	.quad	0x7fffffffffffffff
.LCPI9_2:
	.quad	0x3ddb7cdfd9d7bdbb
func0000000000000004:
	vmovsd	.LCPI9_0(%rip), %xmm1
	vsubsd	%xmm0, %xmm1, %xmm0
	vandpd	.LCPI9_1(%rip){1to2}, %xmm0, %xmm0
	vucomisd	.LCPI9_2(%rip), %xmm0
	seta	%al
	retq

.LCPI10_0:
	.quad	0x3ff921fb54442d18
func0000000000000008:
	vmovsd	.LCPI10_0(%rip), %xmm1
	vsubsd	%xmm0, %xmm1, %xmm0
	vmovq	%xmm0, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405312, %rcx
	cmpq	%rcx, %rax
	sete	%al
	retq

