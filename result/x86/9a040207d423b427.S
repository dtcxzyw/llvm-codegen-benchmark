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
	andb	%dil, %al
	retq
