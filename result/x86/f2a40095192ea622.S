func0000000000000008:
	vmovq	%xmm0, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405312, %rcx
	cmpq	%rcx, %rax
	sete	%al
	andb	%dil, %al
	retq

func0000000000000007:
	vmovq	%xmm0, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405312, %rcx
	cmpq	%rcx, %rax
	setne	%al
	andb	%dil, %al
	retq

.LCPI2_0:
	.quad	0x7fffffffffffffff
.LCPI2_1:
	.quad	0x0010000000000000
func000000000000000a:
	vandpd	.LCPI2_0(%rip){1to2}, %xmm0, %xmm0
	vmovsd	.LCPI2_1(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setae	%al
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

.LCPI4_0:
	.quad	0x7fffffffffffffff
.LCPI4_1:
	.quad	0x408f400000000000
func0000000000000002:
	vandpd	.LCPI4_0(%rip){1to2}, %xmm0, %xmm0
	vmovsd	.LCPI4_1(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	andb	%dil, %al
	retq

.LCPI5_0:
	.quad	0x7fffffffffffffff
.LCPI5_1:
	.quad	0x4c63e9e4e4c2f344
func0000000000000003:
	vandpd	.LCPI5_0(%rip){1to2}, %xmm0, %xmm0
	vucomisd	.LCPI5_1(%rip), %xmm0
	setb	%al
	andb	%dil, %al
	retq

func0000000000000009:
	vmovq	%xmm0, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405311, %rcx
	cmpq	%rcx, %rax
	setg	%al
	andb	%dil, %al
	retq

.LCPI7_0:
	.quad	0x7fffffffffffffff
.LCPI7_1:
	.quad	0x3ff0000000000000
func000000000000000c:
	vandpd	.LCPI7_0(%rip){1to2}, %xmm0, %xmm0
	vucomisd	.LCPI7_1(%rip), %xmm0
	setae	%al
	andb	%dil, %al
	retq

.LCPI8_0:
	.quad	0x7fffffffffffffff
.LCPI8_1:
	.quad	0x3eb0c6f7a0000000
func0000000000000004:
	vandpd	.LCPI8_0(%rip){1to2}, %xmm0, %xmm0
	vucomisd	.LCPI8_1(%rip), %xmm0
	seta	%al
	andb	%dil, %al
	retq

.LCPI9_0:
	.quad	0x7fffffffffffffff
.LCPI9_1:
	.quad	0x3c9cd2b297d889bc
func000000000000000b:
	vandpd	.LCPI9_0(%rip){1to2}, %xmm0, %xmm0
	vucomisd	.LCPI9_1(%rip), %xmm0
	setbe	%al
	andb	%dil, %al
	retq

.LCPI10_0:
	.quad	0x7fffffffffffffff
.LCPI10_1:
	.quad	0x3cd203afa0000000
func0000000000000005:
	vandpd	.LCPI10_0(%rip){1to2}, %xmm0, %xmm0
	vmovsd	.LCPI10_1(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	andb	%dil, %al
	retq

.LCPI11_0:
	.quad	0x7fffffffffffffff
.LCPI11_1:
	.quad	0x3ff0000000000000
func0000000000000018:
	vandpd	.LCPI11_0(%rip){1to2}, %xmm0, %xmm0
	vucomisd	.LCPI11_1(%rip), %xmm0
	setnp	%cl
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

.LCPI12_0:
	.quad	0x7fffffffffffffff
.LCPI12_1:
	.quad	0x3e80000000000000
func0000000000000012:
	vandpd	.LCPI12_0(%rip){1to2}, %xmm0, %xmm0
	vmovsd	.LCPI12_1(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	andb	%dil, %al
	retq

.LCPI13_0:
	.quad	0x7fffffffffffffff
.LCPI13_1:
	.quad	0x0010000000000000
func0000000000000014:
	vandpd	.LCPI13_0(%rip){1to2}, %xmm0, %xmm0
	vucomisd	.LCPI13_1(%rip), %xmm0
	seta	%al
	andb	%dil, %al
	retq

.LCPI14_0:
	.quad	0x7fffffffffffffff
.LCPI14_1:
	.quad	0x3eb0c6f7a0b5ed8d
func000000000000000d:
	vandpd	.LCPI14_0(%rip){1to2}, %xmm0, %xmm0
	vmovsd	.LCPI14_1(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setbe	%al
	andb	%dil, %al
	retq

