	.att_syntax
func0000000000000000:
	movq	%rdi, %rax
	shlq	$56, %rax
	orq	%rdx, %rsi
	orq	%rsi, %rax
	orq	%rdi, %rax
	retq

func000000000000001f:
	movq	%rdi, %rcx
	shlq	$16, %rcx
	leaq	(%rsi,%rdx), %rax
	orq	%rcx, %rax
	orq	%rdi, %rax
	retq

func0000000000000008:
	movq	%rdi, %rax
	shlq	$48, %rax
	orq	%rdx, %rsi
	orq	%rsi, %rax
	orq	%rdi, %rax
	retq

