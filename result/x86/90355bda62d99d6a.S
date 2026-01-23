	.att_syntax
func000000000000001f:
	movq	%rdi, %rax
	shlq	$16, %rax
	orq	%rdx, %rsi
	orq	%rsi, %rax
	orq	%rdi, %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	shlq	$48, %rax
	orq	%rdx, %rsi
	orq	%rsi, %rax
	orq	%rdi, %rax
	retq

func0000000000000017:
	movq	%rdi, %rax
	shlq	$48, %rax
	orq	%rdx, %rsi
	orq	%rsi, %rax
	orq	%rdi, %rax
	retq

func0000000000000008:
	movq	%rdi, %rax
	shlq	$32, %rax
	orq	%rdx, %rsi
	orq	%rsi, %rax
	orq	%rdi, %rax
	retq

