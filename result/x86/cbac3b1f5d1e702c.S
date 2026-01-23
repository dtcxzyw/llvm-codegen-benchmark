	.att_syntax
func000000000000003f:
	movq	%rdi, %rax
	orl	%edx, %esi
	shlq	$48, %rsi
	shlq	$56, %rax
	orq	%rsi, %rax
	retq

func000000000000003d:
	movq	%rdi, %rax
	orq	%rdx, %rsi
	shlq	$16, %rsi
	shlq	$8, %rax
	orq	%rsi, %rax
	retq

func0000000000000039:
	movq	%rdi, %rax
	orq	%rdx, %rsi
	shlq	$16, %rsi
	shlq	$8, %rax
	orq	%rsi, %rax
	retq

