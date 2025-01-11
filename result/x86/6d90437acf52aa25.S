func000000000000001f:
	movzbl	%dl, %eax
	shlq	$40, %rax
	andl	$1, %esi
	shlq	$56, %rsi
	orq	%rdi, %rsi
	orq	%rsi, %rax
	retq

func000000000000000f:
	movzbl	%dl, %eax
	shll	$8, %eax
	andl	$1, %esi
	shlq	$32, %rsi
	orq	%rdi, %rsi
	orq	%rsi, %rax
	orq	$16777216, %rax
	retq

