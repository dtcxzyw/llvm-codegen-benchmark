	.att_syntax
func000000000000003b:
	movq	%rsi, %rax
	shlq	$40, %rdx
	orq	%rdi, %rdx
	shlq	$48, %rax
	orq	%rdx, %rax
	retq

func000000000000003d:
	movq	%rdi, %rax
	shlq	$8, %rdx
	orq	%rsi, %rdx
	shlq	$16, %rax
	orq	%rdx, %rax
	retq

