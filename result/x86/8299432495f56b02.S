func000000000000003d:
	shlq	$32, %rdx
	orq	%rsi, %rdx
	movb	$59, %al
	bzhiq	%rax, %rdx, %rax
	shlq	$59, %rdi
	orq	%rdi, %rax
	retq

func000000000000003f:
	shlq	$32, %rdx
	orq	%rsi, %rdx
	movabsq	$140737488224256, %rax
	andq	%rdx, %rax
	shlq	$47, %rdi
	orq	%rdi, %rax
	retq

func0000000000000024:
	shlq	$58, %rdx
	movabsq	$-288230376151711744, %rcx
	andq	%rsi, %rcx
	leaq	(%rdi,%rdi), %rax
	orq	%rdx, %rax
	orq	%rcx, %rax
	retq

func0000000000000001:
	shlq	$62, %rdx
	orq	%rsi, %rdx
	movb	$63, %al
	bzhiq	%rax, %rdx, %rax
	shlq	$63, %rdi
	orq	%rdi, %rax
	retq

func000000000000000d:
	shll	$12, %edx
	orl	%edx, %esi
	andl	$-3841, %esi
	shlq	$32, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

func0000000000000004:
	movq	%rdx, %rax
	andq	$-4096, %rsi
	orl	%edi, %eax
	shlq	$32, %rax
	orq	%rsi, %rax
	retq

