	.att_syntax
func0000000000000003:
	andl	$1, %edx
	shll	$5, %edx
	leaq	(%rdi,%rsi), %rax
	orq	%rdx, %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	andl	$1, %edx
	shll	$20, %edx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq

func000000000000000b:
	andl	$1, %edx
	orq	%rsi, %rdi
	leaq	(%rdi,%rdx,4), %rax
	retq

func0000000000000008:
	movq	%rdi, %rax
	andl	$1, %edx
	shlq	$42, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq

func0000000000000002:
	andl	$1, %edx
	shll	$21, %edx
	leaq	(%rdi,%rsi), %rax
	orq	%rdx, %rax
	retq

