	.att_syntax
func0000000000000000:
	movq	%rdi, %rax
	shlq	$56, %rax
	orq	%rdi, %rax
	shlq	$48, %rdi
	orq	%rsi, %rdi
	orq	%rdi, %rax
	retq

func000000000000007f:
	movq	%rdi, %rcx
	shlq	$32, %rcx
	orq	%rsi, %rcx
	movq	%rdi, %rax
	shlq	$16, %rax
	orq	%rcx, %rax
	orq	%rdi, %rax
	retq

func000000000000005f:
	movq	%rdi, %rcx
	shlq	$48, %rcx
	orq	%rsi, %rcx
	movq	%rdi, %rax
	shlq	$16, %rax
	orq	%rcx, %rax
	orq	%rdi, %rax
	retq

func0000000000000028:
	movq	%rdi, %rax
	shlq	$48, %rax
	orq	%rdi, %rax
	shlq	$32, %rdi
	orq	%rsi, %rdi
	orq	%rdi, %rax
	retq

