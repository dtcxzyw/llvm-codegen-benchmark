.LCPI0_0:
	.quad	0x43f0000000000000              # double 1.8446744073709552E+19
func000000000000101e:                   # @func000000000000101e
	vmovq	%xmm0, %rax
	vmovsd	.LCPI0_0(%rip), %xmm1           # xmm1 = [1.8446744073709552E+19,0.0E+0]
	vucomisd	%xmm0, %xmm1
	seta	%cl
	leaq	-1(%rax), %rdx
	movabsq	$4503599627370495, %rsi         # imm = 0xFFFFFFFFFFFFF
	cmpq	%rsi, %rdx
	setb	%dl
	movb	$63, %sil
	bzhiq	%rsi, %rax, %rsi
	sete	%dil
	orb	%dl, %dil
	movabsq	$-4503599627370496, %rdx        # imm = 0xFFF0000000000000
	addq	%rsi, %rdx
	shrq	$53, %rdx
	cmpl	$1023, %edx                     # imm = 0x3FF
	setb	%dl
	testq	%rax, %rax
	setns	%al
	andb	%dl, %al
	orb	%dil, %al
	andb	%cl, %al
	retq
.LCPI1_0:
	.quad	0x3ff0000000000000              # double 1
func000000000000581e:                   # @func000000000000581e
	vmovq	%xmm0, %rax
	vucomisd	.LCPI1_0(%rip), %xmm0
	setbe	%cl
	leaq	-1(%rax), %rdx
	movabsq	$4503599627370495, %rsi         # imm = 0xFFFFFFFFFFFFF
	cmpq	%rsi, %rdx
	setb	%dl
	movb	$63, %sil
	bzhiq	%rsi, %rax, %rsi
	sete	%dil
	orb	%dl, %dil
	movabsq	$-4503599627370496, %rdx        # imm = 0xFFF0000000000000
	addq	%rsi, %rdx
	shrq	$53, %rdx
	cmpl	$1023, %edx                     # imm = 0x3FF
	setb	%dl
	testq	%rax, %rax
	setns	%al
	andb	%dl, %al
	orb	%dil, %al
	andb	%cl, %al
	retq
.LCPI2_0:
	.quad	0x41efffffffe00000              # double 4294967295
func000000000000181e:                   # @func000000000000181e
	vmovq	%xmm0, %rax
	vucomisd	.LCPI2_0(%rip), %xmm0
	setb	%cl
	leaq	-1(%rax), %rdx
	movabsq	$4503599627370495, %rsi         # imm = 0xFFFFFFFFFFFFF
	cmpq	%rsi, %rdx
	setb	%dl
	movb	$63, %sil
	bzhiq	%rsi, %rax, %rsi
	sete	%dil
	orb	%dl, %dil
	movabsq	$-4503599627370496, %rdx        # imm = 0xFFF0000000000000
	addq	%rsi, %rdx
	shrq	$53, %rdx
	cmpl	$1023, %edx                     # imm = 0x3FF
	setb	%dl
	testq	%rax, %rax
	setns	%al
	andb	%dl, %al
	orb	%dil, %al
	andb	%cl, %al
	retq
