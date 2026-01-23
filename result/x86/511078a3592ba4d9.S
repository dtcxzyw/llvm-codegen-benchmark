	.att_syntax
.LCPI0_0:
	.quad	0x43f0000000000000
func000000000000101e:
	vmovq	%xmm0, %rax
	vmovsd	.LCPI0_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%cl
	leaq	-1(%rax), %rdx
	movabsq	$4503599627370495, %rsi
	cmpq	%rsi, %rdx
	setb	%dl
	movb	$63, %sil
	bzhiq	%rsi, %rax, %rsi
	sete	%dil
	orb	%dl, %dil
	movabsq	$-4503599627370496, %rdx
	addq	%rsi, %rdx
	shrq	$53, %rdx
	cmpl	$1023, %edx
	setb	%dl
	testq	%rax, %rax
	setns	%al
	andb	%dl, %al
	orb	%dil, %al
	andb	%cl, %al
	retq

.LCPI1_0:
	.quad	0x3ff0000000000000
func000000000000581e:
	vmovq	%xmm0, %rax
	vucomisd	.LCPI1_0(%rip), %xmm0
	setbe	%cl
	leaq	-1(%rax), %rdx
	movabsq	$4503599627370495, %rsi
	cmpq	%rsi, %rdx
	setb	%dl
	movb	$63, %sil
	bzhiq	%rsi, %rax, %rsi
	sete	%dil
	orb	%dl, %dil
	movabsq	$-4503599627370496, %rdx
	addq	%rsi, %rdx
	shrq	$53, %rdx
	cmpl	$1023, %edx
	setb	%dl
	testq	%rax, %rax
	setns	%al
	andb	%dl, %al
	orb	%dil, %al
	andb	%cl, %al
	retq

.LCPI2_0:
	.quad	0x41efffffffe00000
func000000000000181e:
	vmovq	%xmm0, %rax
	vucomisd	.LCPI2_0(%rip), %xmm0
	setb	%cl
	leaq	-1(%rax), %rdx
	movabsq	$4503599627370495, %rsi
	cmpq	%rsi, %rdx
	setb	%dl
	movb	$63, %sil
	bzhiq	%rsi, %rax, %rsi
	sete	%dil
	orb	%dl, %dil
	movabsq	$-4503599627370496, %rdx
	addq	%rsi, %rdx
	shrq	$53, %rdx
	cmpl	$1023, %edx
	setb	%dl
	testq	%rax, %rax
	setns	%al
	andb	%dl, %al
	orb	%dil, %al
	andb	%cl, %al
	retq

