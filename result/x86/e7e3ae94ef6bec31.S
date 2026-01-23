	.att_syntax
func000000000000000b:
	notb	%sil
	movzbl	%sil, %ecx
	andl	$1, %ecx
	shll	$3, %ecx
	xorl	%eax, %eax
	cmpq	$20, %rdx
	cmovneq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000063:
	notb	%sil
	movzbl	%sil, %ecx
	andl	$1, %ecx
	shll	$3, %ecx
	xorl	%eax, %eax
	testq	%rdx, %rdx
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000060:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	sete	%al
	leaq	16(,%rax,8), %rcx
	testb	$1, %sil
	movl	$16, %eax
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000023:
	cmpq	$-13, %rdx
	setb	%al
	orb	%sil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000053:
	andl	$1, %esi
	shll	$4, %esi
	leaq	8(%rsi), %rcx
	movabsq	$-9223372036854775806, %rax
	cmpq	%rax, %rdx
	movl	$24, %eax
	cmovleq	%rcx, %rax
	addq	%rdi, %rax
	retq

