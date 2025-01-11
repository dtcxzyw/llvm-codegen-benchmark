func0000000000000004:
	notb	%dl
	movzbl	%dl, %ecx
	andl	$1, %ecx
	shlq	$53, %rcx
	orq	%rdi, %rcx
	xorl	%edx, %edx
	testl	%esi, %esi
	setne	%dl
	shlq	$59, %rdx
	movabsq	$68720263168, %rax
	orq	%rdx, %rax
	orq	%rcx, %rax
	retq

func0000000000000007:
	xorl	%eax, %eax
	cmpl	$1, %edx
	sete	%al
	shlq	$62, %rax
	andl	$1, %esi
	shll	$30, %esi
	orq	%rdi, %rsi
	orq	%rsi, %rax
	retq

func0000000000000006:
	xorl	%eax, %eax
	cmpl	$7, %edx
	sete	%al
	shll	$6, %eax
	andl	$1, %esi
	shll	$5, %esi
	orq	%rdi, %rsi
	orq	%rsi, %rax
	retq

