func0000000000000007:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	sete	%al
	shll	$14, %eax
	andl	$1, %esi
	shll	$13, %esi
	orq	%rdi, %rsi
	orq	%rsi, %rax
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
	xorl	%eax, %eax
	shrq	$53, %rdx
	setne	%al
	shlq	$52, %rax
	shlq	$63, %rsi
	orq	%rdi, %rsi
	orq	%rsi, %rax
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

