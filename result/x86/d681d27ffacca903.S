func0000000000000007:
	xorl	%eax, %eax
	testl	%edx, %edx
	sete	%al
	shlq	$32, %rax
	andl	$1, %esi
	shlq	$40, %rsi
	orq	%rdi, %rsi
	orq	%rsi, %rax
	retq

func0000000000000004:
	xorl	%ecx, %ecx
	testl	%edx, %edx
	setne	%cl
	shlq	$57, %rcx
	orq	%rdi, %rcx
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shlq	$56, %rax
	orq	%rcx, %rax
	retq

func000000000000002b:
	xorl	%eax, %eax
	cmpl	$8, %edx
	setge	%al
	shll	$7, %eax
	andl	$1, %esi
	shll	$5, %esi
	orq	%rdi, %rsi
	orq	%rsi, %rax
	orq	$8, %rax
	retq

func0000000000000063:
	xorl	%eax, %eax
	cmpl	$134217744, %edx
	setae	%al
	shll	$8, %eax
	andl	$1, %esi
	shll	$6, %esi
	orq	%rdi, %rsi
	orq	%rsi, %rax
	orq	$8, %rax
	retq

func0000000000000006:
	xorl	%eax, %eax
	cmpl	$5, %edx
	sete	%al
	shll	$5, %eax
	andl	$1, %esi
	shll	$6, %esi
	orq	%rdi, %rsi
	orq	%rsi, %rax
	retq

