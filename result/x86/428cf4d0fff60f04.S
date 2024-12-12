func0000000000000008:                   # @func0000000000000008
	vmovq	%xmm0, %rax
	testq	%rax, %rax
	sete	%al
	retq
func000000000000001e:                   # @func000000000000001e
	vmovq	%xmm0, %rax
	leaq	-1(%rax), %rcx
	movabsq	$4503599627370495, %rdx         # imm = 0xFFFFFFFFFFFFF
	cmpq	%rdx, %rcx
	setb	%cl
	movb	$63, %dl
	bzhiq	%rdx, %rax, %rdx
	sete	%sil
	orb	%cl, %sil
	movabsq	$-4503599627370496, %rcx        # imm = 0xFFF0000000000000
	addq	%rdx, %rcx
	shrq	$53, %rcx
	cmpl	$1023, %ecx                     # imm = 0x3FF
	setb	%cl
	testq	%rax, %rax
	setns	%al
	andb	%cl, %al
	orb	%sil, %al
	retq
func0000000000000042:                   # @func0000000000000042
	vmovq	%xmm0, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$-4503599627370496, %rcx        # imm = 0xFFF0000000000000
	addq	%rax, %rcx
	shrq	$53, %rcx
	cmpl	$1023, %ecx                     # imm = 0x3FF
	setb	%al
	retq
func0000000000000066:                   # @func0000000000000066
	vmovq	%xmm0, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	leaq	-1(%rax), %rcx
	movabsq	$4503599627370495, %rdx         # imm = 0xFFFFFFFFFFFFF
	cmpq	%rdx, %rcx
	setb	%cl
	movabsq	$-4503599627370496, %rdx        # imm = 0xFFF0000000000000
	addq	%rax, %rdx
	shrq	$53, %rdx
	cmpl	$1023, %edx                     # imm = 0x3FF
	setb	%al
	orb	%cl, %al
	retq
func0000000000000099:                   # @func0000000000000099
	vmovq	%xmm0, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405312, %rcx      # imm = 0x7FF0000000000000
	cmpq	%rcx, %rax
	sete	%cl
	testq	%rax, %rax
	sete	%al
	orb	%cl, %al
	retq
func0000000000000399:                   # @func0000000000000399
	vmovq	%xmm0, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405312, %rcx      # imm = 0x7FF0000000000000
	cmpq	%rcx, %rax
	setg	%cl
	sete	%dl
	testq	%rax, %rax
	sete	%al
	orb	%dl, %al
	orb	%cl, %al
	retq
func0000000000000006:                   # @func0000000000000006
	vmovq	%xmm0, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rcx
	movabsq	$-4503599627370496, %rdx        # imm = 0xFFF0000000000000
	addq	%rcx, %rdx
	shrq	$53, %rdx
	cmpl	$1023, %edx                     # imm = 0x3FF
	setb	%cl
	testq	%rax, %rax
	setns	%dl
	andb	%cl, %dl
	decq	%rax
	movabsq	$4503599627370495, %rcx         # imm = 0xFFFFFFFFFFFFF
	cmpq	%rcx, %rax
	setb	%al
	orb	%dl, %al
	retq
func0000000000000002:                   # @func0000000000000002
	vmovq	%xmm0, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rcx
	movabsq	$-4503599627370496, %rdx        # imm = 0xFFF0000000000000
	addq	%rcx, %rdx
	shrq	$53, %rdx
	cmpl	$1023, %edx                     # imm = 0x3FF
	setb	%cl
	testq	%rax, %rax
	setns	%al
	andb	%cl, %al
	retq
.LCPI8_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI8_1:
	.quad	0x0010000000000000              # double 2.2250738585072014E-308
func00000000000000c3:                   # @func00000000000000c3
	vandpd	.LCPI8_0(%rip){1to2}, %xmm0, %xmm0
	vucomisd	.LCPI8_1(%rip), %xmm0
	setae	%al
	retq
func0000000000000078:                   # @func0000000000000078
	vmovq	%xmm0, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rcx
	leaq	-1(%rcx), %rdx
	movabsq	$4503599627370495, %rsi         # imm = 0xFFFFFFFFFFFFF
	cmpq	%rsi, %rdx
	setb	%dl
	testq	%rax, %rax
	sets	%sil
	andb	%sil, %dl
	testq	%rcx, %rcx
	sete	%dil
	orb	%dl, %dil
	movabsq	$-4503599627370496, %rax        # imm = 0xFFF0000000000000
	addq	%rcx, %rax
	shrq	$53, %rax
	cmpl	$1023, %eax                     # imm = 0x3FF
	setb	%al
	andb	%sil, %al
	orb	%dil, %al
	retq
func00000000000003e1:                   # @func00000000000003e1
	vmovq	%xmm0, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rcx
	leaq	-1(%rcx), %rdx
	movabsq	$4503599627370495, %rsi         # imm = 0xFFFFFFFFFFFFF
	cmpq	%rsi, %rdx
	setb	%dl
	testq	%rax, %rax
	sets	%sil
	andb	%sil, %dl
	movabsq	$9218868437227405312, %rax      # imm = 0x7FF0000000000000
	cmpq	%rax, %rcx
	setg	%al
	sete	%dil
	orb	%al, %dil
	orb	%dl, %dil
	movabsq	$-4503599627370496, %rax        # imm = 0xFFF0000000000000
	addq	%rcx, %rax
	shrq	$53, %rax
	cmpl	$1023, %eax                     # imm = 0x3FF
	setb	%al
	andb	%sil, %al
	orb	%dil, %al
	retq
func00000000000000f9:                   # @func00000000000000f9
	vmovq	%xmm0, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rcx
	leaq	-1(%rcx), %rdx
	movabsq	$4503599627370495, %rsi         # imm = 0xFFFFFFFFFFFFF
	cmpq	%rsi, %rdx
	setb	%dl
	testq	%rax, %rax
	sets	%sil
	andb	%sil, %dl
	testq	%rcx, %rcx
	sete	%al
	movabsq	$9218868437227405312, %rdi      # imm = 0x7FF0000000000000
	cmpq	%rdi, %rcx
	sete	%dil
	orb	%al, %dil
	orb	%dl, %dil
	movabsq	$-4503599627370496, %rax        # imm = 0xFFF0000000000000
	addq	%rcx, %rax
	shrq	$53, %rax
	cmpl	$1023, %eax                     # imm = 0x3FF
	setb	%al
	andb	%sil, %al
	orb	%dil, %al
	retq
func00000000000003f9:                   # @func00000000000003f9
	vmovq	%xmm0, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rcx
	leaq	-1(%rcx), %rdx
	movabsq	$4503599627370495, %rsi         # imm = 0xFFFFFFFFFFFFF
	cmpq	%rsi, %rdx
	setb	%dl
	testq	%rax, %rax
	sets	%sil
	andb	%sil, %dl
	testq	%rcx, %rcx
	sete	%al
	movabsq	$9218868437227405312, %rdi      # imm = 0x7FF0000000000000
	cmpq	%rdi, %rcx
	setg	%dil
	sete	%r8b
	orb	%al, %r8b
	orb	%dil, %r8b
	orb	%dl, %r8b
	movabsq	$-4503599627370496, %rax        # imm = 0xFFF0000000000000
	addq	%rcx, %rax
	shrq	$53, %rax
	cmpl	$1023, %eax                     # imm = 0x3FF
	setb	%al
	andb	%sil, %al
	orb	%r8b, %al
	retq
func00000000000000e1:                   # @func00000000000000e1
	vmovq	%xmm0, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rcx
	leaq	-1(%rcx), %rdx
	movabsq	$4503599627370495, %rsi         # imm = 0xFFFFFFFFFFFFF
	cmpq	%rsi, %rdx
	setb	%dl
	testq	%rax, %rax
	sets	%sil
	andb	%sil, %dl
	movabsq	$9218868437227405312, %rax      # imm = 0x7FF0000000000000
	cmpq	%rax, %rcx
	sete	%dil
	orb	%dl, %dil
	movabsq	$-4503599627370496, %rax        # imm = 0xFFF0000000000000
	addq	%rcx, %rax
	shrq	$53, %rax
	cmpl	$1023, %eax                     # imm = 0x3FF
	setb	%al
	andb	%sil, %al
	orb	%dil, %al
	retq
func00000000000003db:                   # @func00000000000003db
	vmovq	%xmm0, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	decq	%rax
	movabsq	$4503599627370494, %rcx         # imm = 0xFFFFFFFFFFFFE
	cmpq	%rcx, %rax
	seta	%al
	retq
func0000000000000499:                   # @func0000000000000499
	vmovq	%xmm0, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405312, %rcx      # imm = 0x7FF0000000000000
	cmpq	%rcx, %rax
	sete	%cl
	testq	%rax, %rax
	sete	%al
	orb	%cl, %al
	retq
func0000000000000442:                   # @func0000000000000442
	vmovq	%xmm0, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$-4503599627370496, %rcx        # imm = 0xFFF0000000000000
	addq	%rax, %rcx
	shrq	$53, %rcx
	cmpl	$1023, %ecx                     # imm = 0x3FF
	setb	%al
	retq
func0000000000000019:                   # @func0000000000000019
	vmovq	%xmm0, %rax
	movabsq	$9218868437227405312, %rcx      # imm = 0x7FF0000000000000
	cmpq	%rcx, %rax
	sete	%cl
	shlq	%rax
	testq	%rax, %rax
	sete	%al
	orb	%cl, %al
	retq
func000000000000000f:                   # @func000000000000000f
	vmovq	%xmm0, %rax
	movabsq	$9218868437227405313, %rcx      # imm = 0x7FF0000000000001
	cmpq	%rcx, %rax
	setb	%al
	retq
func0000000000000306:                   # @func0000000000000306
	vmovq	%xmm0, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rcx
	movabsq	$9218868437227405312, %rdx      # imm = 0x7FF0000000000000
	cmpq	%rdx, %rcx
	setg	%dl
	leaq	-1(%rax), %rsi
	movabsq	$4503599627370495, %rdi         # imm = 0xFFFFFFFFFFFFF
	cmpq	%rdi, %rsi
	setb	%sil
	orb	%dl, %sil
	movabsq	$-4503599627370496, %rdx        # imm = 0xFFF0000000000000
	addq	%rcx, %rdx
	shrq	$53, %rdx
	cmpl	$1023, %edx                     # imm = 0x3FF
	setb	%cl
	testq	%rax, %rax
	setns	%al
	andb	%cl, %al
	orb	%sil, %al
	retq
func000000000000031e:                   # @func000000000000031e
	vmovq	%xmm0, %rax
	leaq	-1(%rax), %rcx
	movabsq	$4503599627370495, %rdx         # imm = 0xFFFFFFFFFFFFF
	cmpq	%rdx, %rcx
	setb	%cl
	movb	$63, %dl
	bzhiq	%rdx, %rax, %rdx
	sete	%sil
	orb	%cl, %sil
	movabsq	$9218868437227405312, %rcx      # imm = 0x7FF0000000000000
	cmpq	%rcx, %rdx
	setg	%cl
	orb	%sil, %cl
	movabsq	$-4503599627370496, %rsi        # imm = 0xFFF0000000000000
	addq	%rdx, %rsi
	shrq	$53, %rsi
	cmpl	$1023, %esi                     # imm = 0x3FF
	setb	%dl
	testq	%rax, %rax
	setns	%al
	andb	%dl, %al
	orb	%cl, %al
	retq
func0000000000000310:                   # @func0000000000000310
	vmovq	%xmm0, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rcx
	movabsq	$9218868437227405312, %rdx      # imm = 0x7FF0000000000000
	cmpq	%rdx, %rcx
	setg	%cl
	negq	%rax
	seto	%al
	orb	%cl, %al
	retq
func00000000000000e4:                   # @func00000000000000e4
	vmovq	%xmm0, %rax
	movabsq	$-4503599627370496, %rcx        # imm = 0xFFF0000000000000
	cmpq	%rcx, %rax
	sete	%dl
	movb	$63, %sil
	bzhiq	%rsi, %rax, %rsi
	leaq	-1(%rsi), %rdi
	movabsq	$4503599627370495, %r8          # imm = 0xFFFFFFFFFFFFF
	cmpq	%r8, %rdi
	setb	%dil
	orb	%dl, %dil
	addq	%rcx, %rsi
	shrq	$53, %rsi
	cmpl	$1023, %esi                     # imm = 0x3FF
	setb	%cl
	testq	%rax, %rax
	sets	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
