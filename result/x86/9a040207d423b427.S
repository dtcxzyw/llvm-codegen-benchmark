	.att_syntax
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
	andb	%dil, %al
	retq

