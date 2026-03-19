	.att_syntax
func000000000000003f:
	movzbl	%dl, %ecx
	shll	$8, %ecx
	leaq	(%rdi,%rsi), %rax
	shlq	$16, %rax
	orq	%rcx, %rax
	retq

func000000000000003d:
	movzbl	%dl, %ecx
	shll	$8, %ecx
	leaq	(%rdi,%rsi), %rax
	shlq	$16, %rax
	orq	%rcx, %rax
	retq

func0000000000000039:
	movzbl	%dl, %ecx
	shll	$8, %ecx
	leaq	(%rdi,%rsi), %rax
	shlq	$16, %rax
	orq	%rcx, %rax
	retq

