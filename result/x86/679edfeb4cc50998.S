func000000000000001d:
	shlq	$36, %rsi
	movb	$36, %al
	bzhiq	%rax, %rdi, %rcx
	orq	%rsi, %rcx
	movabsq	$274877906944, %rax
	addq	%rcx, %rax
	retq

func0000000000000019:
	leaq	8(,%rsi,8), %rax
	andq	$-128, %rax
	andl	$7, %edi
	orq	%rdi, %rax
	retq

func000000000000001f:
	shll	$8, %esi
	leal	-256(%rsi), %ecx
	movabsq	$-12884901633, %rax
	andq	%rdi, %rax
	orq	%rcx, %rax
	retq

