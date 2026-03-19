	.att_syntax
func0000000000000004:
	movslq	%edx, %rax
	shlq	$31, %rax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	retq

func0000000000000003:
	shlq	$34, %rdx
	leaq	(%rdi,%rsi), %rax
	orq	%rdx, %rax
	retq

func0000000000000006:
	movslq	%edx, %rcx
	shlq	$20, %rcx
	leaq	(%rdi,%rsi), %rax
	orq	%rcx, %rax
	retq

func000000000000000b:
	shlq	$32, %rdx
	leaq	(%rdi,%rsi), %rax
	orq	%rdx, %rax
	retq

