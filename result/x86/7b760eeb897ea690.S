	.att_syntax
func0000000000000009:
	movq	%rsi, %rax
	shlq	$16, %rdx
	shlq	$8, %rax
	orq	%rdx, %rax
	orq	%rdi, %rax
	retq

func0000000000000001:
	movq	%rsi, %rax
	shlq	$16, %rdx
	shlq	$10, %rax
	orq	%rdx, %rax
	orq	%rdi, %rax
	retq

