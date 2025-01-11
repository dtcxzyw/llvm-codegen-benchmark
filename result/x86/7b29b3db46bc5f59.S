func0000000000000007:
	andl	$127, %esi
	shll	$15, %esi
	andq	$-4161537, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

func0000000000000005:
	shlq	$36, %rsi
	movb	$36, %al
	bzhiq	%rax, %rdi, %rax
	orq	%rsi, %rax
	retq

func0000000000000001:
	andq	$-16, %rsi
	andl	$7, %edi
	leaq	(%rdi,%rsi,8), %rax
	retq

