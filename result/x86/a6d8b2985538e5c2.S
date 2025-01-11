func0000000000000001:
	shll	$5, %esi
	andl	$32736, %esi
	andl	$1, %edi
	shll	$15, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000003:
	shlq	$9, %rsi
	movabsq	$576460752303422976, %rax
	andq	%rsi, %rax
	notb	%dil
	movzbl	%dil, %ecx
	andl	$1, %ecx
	shlq	$59, %rcx
	orq	%rax, %rcx
	movabsq	$-2305843009213693952, %rax
	orq	%rcx, %rax
	retq

