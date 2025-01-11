func0000000000000008:
	vmovq	%xmm0, %rax
	testq	%rax, %rax
	sete	%al
	retq

func000000000000001e:
	vmovq	%xmm0, %rax
	leaq	-1(%rax), %rcx
	movabsq	$4503599627370495, %rdx
	cmpq	%rdx, %rcx
	setb	%cl
	movb	$63, %dl
	bzhiq	%rdx, %rax, %rdx
	sete	%sil
	orb	%cl, %sil
	movabsq	$-4503599627370496, %rcx
	addq	%rdx, %rcx
	shrq	$53, %rcx
	cmpl	$1023, %ecx
	setb	%cl
	testq	%rax, %rax
	setns	%al
	andb	%cl, %al
	orb	%sil, %al
	retq

func0000000000000042:
	vmovq	%xmm0, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$-4503599627370496, %rcx
	addq	%rax, %rcx
	shrq	$53, %rcx
	cmpl	$1023, %ecx
	setb	%al
	retq

func0000000000000066:
	vmovq	%xmm0, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	leaq	-1(%rax), %rcx
	movabsq	$4503599627370495, %rdx
	cmpq	%rdx, %rcx
	setb	%cl
	movabsq	$-4503599627370496, %rdx
	addq	%rax, %rdx
	shrq	$53, %rdx
	cmpl	$1023, %edx
	setb	%al
	orb	%cl, %al
	retq

func0000000000000099:
	vmovq	%xmm0, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405312, %rcx
	cmpq	%rcx, %rax
	sete	%cl
	testq	%rax, %rax
	sete	%al
	orb	%cl, %al
	retq

func0000000000000399:
	vmovq	%xmm0, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405312, %rcx
	cmpq	%rcx, %rax
	setg	%cl
	sete	%dl
	testq	%rax, %rax
	sete	%al
	orb	%dl, %al
	orb	%cl, %al
	retq

func0000000000000006:
	vmovq	%xmm0, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rcx
	movabsq	$-4503599627370496, %rdx
	addq	%rcx, %rdx
	shrq	$53, %rdx
	cmpl	$1023, %edx
	setb	%cl
	testq	%rax, %rax
	setns	%dl
	andb	%cl, %dl
	decq	%rax
	movabsq	$4503599627370495, %rcx
	cmpq	%rcx, %rax
	setb	%al
	orb	%dl, %al
	retq

func0000000000000002:
	vmovq	%xmm0, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rcx
	movabsq	$-4503599627370496, %rdx
	addq	%rcx, %rdx
	shrq	$53, %rdx
	cmpl	$1023, %edx
	setb	%cl
	testq	%rax, %rax
	setns	%al
	andb	%cl, %al
	retq

.LCPI8_0:
	.quad	0x7fffffffffffffff
.LCPI8_1:
	.quad	0x0010000000000000
func00000000000000c3:
	vandpd	.LCPI8_0(%rip){1to2}, %xmm0, %xmm0
	vucomisd	.LCPI8_1(%rip), %xmm0
	setae	%al
	retq

func0000000000000078:
	vmovq	%xmm0, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rcx
	leaq	-1(%rcx), %rdx
	movabsq	$4503599627370495, %rsi
	cmpq	%rsi, %rdx
	setb	%dl
	testq	%rax, %rax
	sets	%sil
	andb	%sil, %dl
	testq	%rcx, %rcx
	sete	%dil
	orb	%dl, %dil
	movabsq	$-4503599627370496, %rax
	addq	%rcx, %rax
	shrq	$53, %rax
	cmpl	$1023, %eax
	setb	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

func00000000000003e1:
	vmovq	%xmm0, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rcx
	leaq	-1(%rcx), %rdx
	movabsq	$4503599627370495, %rsi
	cmpq	%rsi, %rdx
	setb	%dl
	testq	%rax, %rax
	sets	%sil
	andb	%sil, %dl
	movabsq	$9218868437227405312, %rax
	cmpq	%rax, %rcx
	setg	%al
	sete	%dil
	orb	%al, %dil
	orb	%dl, %dil
	movabsq	$-4503599627370496, %rax
	addq	%rcx, %rax
	shrq	$53, %rax
	cmpl	$1023, %eax
	setb	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

func00000000000000f9:
	vmovq	%xmm0, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rcx
	leaq	-1(%rcx), %rdx
	movabsq	$4503599627370495, %rsi
	cmpq	%rsi, %rdx
	setb	%dl
	testq	%rax, %rax
	sets	%sil
	andb	%sil, %dl
	testq	%rcx, %rcx
	sete	%al
	movabsq	$9218868437227405312, %rdi
	cmpq	%rdi, %rcx
	sete	%dil
	orb	%al, %dil
	orb	%dl, %dil
	movabsq	$-4503599627370496, %rax
	addq	%rcx, %rax
	shrq	$53, %rax
	cmpl	$1023, %eax
	setb	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

func00000000000003f9:
	vmovq	%xmm0, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rcx
	leaq	-1(%rcx), %rdx
	movabsq	$4503599627370495, %rsi
	cmpq	%rsi, %rdx
	setb	%dl
	testq	%rax, %rax
	sets	%sil
	andb	%sil, %dl
	testq	%rcx, %rcx
	sete	%al
	movabsq	$9218868437227405312, %rdi
	cmpq	%rdi, %rcx
	setg	%dil
	sete	%r8b
	orb	%al, %r8b
	orb	%dil, %r8b
	orb	%dl, %r8b
	movabsq	$-4503599627370496, %rax
	addq	%rcx, %rax
	shrq	$53, %rax
	cmpl	$1023, %eax
	setb	%al
	andb	%sil, %al
	orb	%r8b, %al
	retq

func00000000000000e1:
	vmovq	%xmm0, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rcx
	leaq	-1(%rcx), %rdx
	movabsq	$4503599627370495, %rsi
	cmpq	%rsi, %rdx
	setb	%dl
	testq	%rax, %rax
	sets	%sil
	andb	%sil, %dl
	movabsq	$9218868437227405312, %rax
	cmpq	%rax, %rcx
	sete	%dil
	orb	%dl, %dil
	movabsq	$-4503599627370496, %rax
	addq	%rcx, %rax
	shrq	$53, %rax
	cmpl	$1023, %eax
	setb	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

func00000000000003db:
	vmovq	%xmm0, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	decq	%rax
	movabsq	$4503599627370494, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq

func0000000000000499:
	vmovq	%xmm0, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405312, %rcx
	cmpq	%rcx, %rax
	sete	%cl
	testq	%rax, %rax
	sete	%al
	orb	%cl, %al
	retq

func0000000000000442:
	vmovq	%xmm0, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$-4503599627370496, %rcx
	addq	%rax, %rcx
	shrq	$53, %rcx
	cmpl	$1023, %ecx
	setb	%al
	retq

func0000000000000019:
	vmovq	%xmm0, %rax
	movabsq	$9218868437227405312, %rcx
	cmpq	%rcx, %rax
	sete	%cl
	shlq	%rax
	testq	%rax, %rax
	sete	%al
	orb	%cl, %al
	retq

func000000000000000f:
	vmovq	%xmm0, %rax
	movabsq	$9218868437227405313, %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq

func0000000000000306:
	vmovq	%xmm0, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rcx
	movabsq	$9218868437227405312, %rdx
	cmpq	%rdx, %rcx
	setg	%dl
	leaq	-1(%rax), %rsi
	movabsq	$4503599627370495, %rdi
	cmpq	%rdi, %rsi
	setb	%sil
	orb	%dl, %sil
	movabsq	$-4503599627370496, %rdx
	addq	%rcx, %rdx
	shrq	$53, %rdx
	cmpl	$1023, %edx
	setb	%cl
	testq	%rax, %rax
	setns	%al
	andb	%cl, %al
	orb	%sil, %al
	retq

func000000000000031e:
	vmovq	%xmm0, %rax
	leaq	-1(%rax), %rcx
	movabsq	$4503599627370495, %rdx
	cmpq	%rdx, %rcx
	setb	%cl
	movb	$63, %dl
	bzhiq	%rdx, %rax, %rdx
	sete	%sil
	orb	%cl, %sil
	movabsq	$9218868437227405312, %rcx
	cmpq	%rcx, %rdx
	setg	%cl
	orb	%sil, %cl
	movabsq	$-4503599627370496, %rsi
	addq	%rdx, %rsi
	shrq	$53, %rsi
	cmpl	$1023, %esi
	setb	%dl
	testq	%rax, %rax
	setns	%al
	andb	%dl, %al
	orb	%cl, %al
	retq

func0000000000000310:
	vmovq	%xmm0, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rcx
	movabsq	$9218868437227405312, %rdx
	cmpq	%rdx, %rcx
	setg	%cl
	negq	%rax
	seto	%al
	orb	%cl, %al
	retq

func00000000000000e4:
	vmovq	%xmm0, %rax
	movabsq	$-4503599627370496, %rcx
	cmpq	%rcx, %rax
	sete	%dl
	movb	$63, %sil
	bzhiq	%rsi, %rax, %rsi
	leaq	-1(%rsi), %rdi
	movabsq	$4503599627370495, %r8
	cmpq	%r8, %rdi
	setb	%dil
	orb	%dl, %dil
	addq	%rcx, %rsi
	shrq	$53, %rsi
	cmpl	$1023, %esi
	setb	%cl
	testq	%rax, %rax
	sets	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

