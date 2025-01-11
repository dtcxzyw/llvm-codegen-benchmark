.LCPI0_0:
	.quad	0x7fffffffffffffff
.LCPI0_1:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000002:
	vandpd	.LCPI0_0(%rip){1to2}, %xmm0, %xmm0
	vmovsd	.LCPI0_1(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

.LCPI1_0:
	.quad	0x7fffffffffffffff
.LCPI1_1:
	.quad	0x3d719799812dea11
func0000000000000004:
	vandpd	.LCPI1_0(%rip){1to2}, %xmm0, %xmm0
	vucomisd	.LCPI1_1(%rip), %xmm0
	seta	%al
	retq

func0000000000000008:
	vmovq	%xmm0, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405312, %rcx
	cmpq	%rcx, %rax
	sete	%al
	retq

func0000000000000009:
	vmovq	%xmm0, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405311, %rcx
	cmpq	%rcx, %rax
	setg	%al
	retq

func0000000000000007:
	vmovq	%xmm0, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405312, %rcx
	cmpq	%rcx, %rax
	setne	%al
	retq

func0000000000000006:
	vmovq	%xmm0, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405312, %rcx
	cmpq	%rcx, %rax
	setl	%al
	retq

func0000000000000018:
	vmovq	%xmm0, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405312, %rcx
	cmpq	%rcx, %rax
	sete	%al
	retq

.LCPI7_0:
	.quad	0x7fffffffffffffff
.LCPI7_1:
	.quad	0x3ff0000000000000
func0000000000000014:
	vandpd	.LCPI7_0(%rip){1to2}, %xmm0, %xmm0
	vucomisd	.LCPI7_1(%rip), %xmm0
	seta	%al
	retq

.LCPI8_0:
	.quad	0x7fffffffffffffff
.LCPI8_1:
	.quad	0x3f1a36e2eb1c432d
func0000000000000012:
	vandpd	.LCPI8_0(%rip){1to2}, %xmm0, %xmm0
	vmovsd	.LCPI8_1(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

.LCPI9_0:
	.quad	0x7fffffffffffffff
.LCPI9_1:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000015:
	vandpd	.LCPI9_0(%rip){1to2}, %xmm0, %xmm0
	vmovsd	.LCPI9_1(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq

.LCPI10_0:
	.quad	0x7fffffffffffffff
.LCPI10_1:
	.quad	0x3e45798ee2308c3a
func000000000000000d:
	vandpd	.LCPI10_0(%rip){1to2}, %xmm0, %xmm0
	vmovsd	.LCPI10_1(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setbe	%al
	retq

.LCPI11_0:
	.quad	0x7fffffffffffffff
.LCPI11_1:
	.quad	0x0010000000000000
func0000000000000005:
	vandpd	.LCPI11_0(%rip){1to2}, %xmm0, %xmm0
	vmovsd	.LCPI11_1(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq

.LCPI12_0:
	.quad	0x7fffffffffffffff
.LCPI12_1:
	.quad	0x0010000000000000
func000000000000000a:
	vandpd	.LCPI12_0(%rip){1to2}, %xmm0, %xmm0
	vmovsd	.LCPI12_1(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setae	%al
	retq

.LCPI13_0:
	.quad	0x7fffffffffffffff
.LCPI13_1:
	.quad	0x3cd203af9ee75616
func000000000000001b:
	vandpd	.LCPI13_0(%rip){1to2}, %xmm0, %xmm0
	vucomisd	.LCPI13_1(%rip), %xmm0
	setbe	%al
	retq

.LCPI14_0:
	.quad	0x7fffffffffffffff
.LCPI14_1:
	.quad	0x3ceb05876e5b0121
func0000000000000013:
	vandpd	.LCPI14_0(%rip){1to2}, %xmm0, %xmm0
	vucomisd	.LCPI14_1(%rip), %xmm0
	setb	%al
	retq

.LCPI15_0:
	.quad	0x7fffffffffffffff
.LCPI15_1:
	.quad	0x3e7ad7f29abcaf48
func000000000000001a:
	vandpd	.LCPI15_0(%rip){1to2}, %xmm0, %xmm0
	vmovsd	.LCPI15_1(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setae	%al
	retq

.LCPI16_0:
	.quad	0x7fffffffffffffff
.LCPI16_1:
	.quad	0x3cd203af9ee75616
func000000000000000b:
	vandpd	.LCPI16_0(%rip){1to2}, %xmm0, %xmm0
	vucomisd	.LCPI16_1(%rip), %xmm0
	setbe	%al
	retq

.LCPI17_0:
	.quad	0x7fffffffffffffff
.LCPI17_1:
	.quad	0x41d0000000000000
func0000000000000003:
	vandpd	.LCPI17_0(%rip){1to2}, %xmm0, %xmm0
	vucomisd	.LCPI17_1(%rip), %xmm0
	setb	%al
	retq

.LCPI18_0:
	.quad	0x7fffffffffffffff
.LCPI18_1:
	.quad	0x3ff0000000000000
func000000000000000c:
	vandpd	.LCPI18_0(%rip){1to2}, %xmm0, %xmm0
	vucomisd	.LCPI18_1(%rip), %xmm0
	setae	%al
	retq

.LCPI19_0:
	.quad	0x7fffffffffffffff
.LCPI19_1:
	.quad	0x3eb0c6f7a0000000
func000000000000001d:
	vandpd	.LCPI19_0(%rip){1to2}, %xmm0, %xmm0
	vmovsd	.LCPI19_1(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setbe	%al
	retq

func0000000000000019:
	vmovq	%xmm0, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405311, %rcx
	cmpq	%rcx, %rax
	setg	%al
	retq

