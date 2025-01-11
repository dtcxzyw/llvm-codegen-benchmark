func000000000000001f:
	movzwl	%si, %eax
	shlq	$19, %rdi
	leaq	(%rdi,%rax,8), %rax
	retq

func000000000000001d:
	shll	$8, %esi
	movzwl	%si, %eax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq

func0000000000000001:
	andl	$3, %esi
	shlq	$56, %rsi
	shlq	$58, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

func0000000000000019:
	leal	(%rsi,%rsi), %eax
	shlq	$33, %rdi
	orq	%rdi, %rax
	retq

