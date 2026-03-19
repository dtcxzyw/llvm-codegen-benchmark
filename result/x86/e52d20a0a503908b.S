	.att_syntax
func0000000000000007:
	xorl	%ecx, %ecx
	testq	%rdx, %rdx
	sete	%cl
	shll	$14, %ecx
	andl	$1, %esi
	shll	$13, %esi
	leaq	(%rsi,%rdi), %rax
	orq	%rcx, %rax
	retq

func0000000000000006:
	xorl	%ecx, %ecx
	testq	%rdx, %rdx
	setne	%cl
	shll	$12, %ecx
	xorl	%edx, %edx
	testb	$1, %sil
	movl	$5188, %eax
	cmovneq	%rdx, %rax
	orq	%rdi, %rax
	orq	%rcx, %rax
	retq

func0000000000000063:
	xorl	%ecx, %ecx
	shrq	$53, %rdx
	setne	%cl
	shlq	$52, %rcx
	shlq	$63, %rsi
	leaq	(%rsi,%rdi), %rax
	orq	%rcx, %rax
	retq

func0000000000000004:
	xorl	%ecx, %ecx
	testq	%rdx, %rdx
	setne	%cl
	shll	$6, %ecx
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$5, %eax
	orq	%rdi, %rax
	orq	%rcx, %rax
	retq

func0000000000000005:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	notb	%dl
	movzbl	%dl, %ecx
	andl	$1, %ecx
	shlq	$61, %rcx
	orq	%rdi, %rcx
	shlq	$63, %rax
	orq	%rcx, %rax
	retq

