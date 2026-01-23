	.att_syntax
func0000000000000009:
	movq	%rdi, %rax
	shlq	$8, %rax
	orq	%rsi, %rax
	orq	$192, %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	shlq	$8, %rax
	orq	%rsi, %rax
	orq	$192, %rax
	retq

func000000000000000d:
	movq	%rdi, %rax
	shlq	$8, %rax
	orq	%rsi, %rax
	orq	$1, %rax
	retq

func000000000000000f:
	leaq	(,%rdi,4), %rax
	orq	%rsi, %rax
	orq	$4, %rax
	retq

func0000000000000006:
	movq	%rdi, %rax
	shlq	$5, %rax
	orq	%rsi, %rax
	orq	$8, %rax
	retq

