	.att_syntax
func000000000000000a:
	shlq	$32, %rdx
	orq	%rsi, %rdx
	rorxq	$16, %rdi, %rax
	xorq	%rdx, %rax
	retq

func0000000000000009:
	shlq	$32, %rdx
	orq	%rdi, %rdx
	rorxq	$59, %rsi, %rax
	xorq	%rdx, %rax
	retq

func000000000000000b:
	shlq	$32, %rdx
	orq	%rsi, %rdx
	rorxq	$43, %rdi, %rax
	xorq	%rdx, %rax
	retq

func0000000000000002:
	shlq	$16, %rdx
	orq	%rsi, %rdx
	rorxq	$43, %rdi, %rax
	xorq	%rdx, %rax
	retq

func0000000000000001:
	shlq	$16, %rdx
	orq	%rdi, %rdx
	rorxq	$43, %rsi, %rax
	xorq	%rdx, %rax
	retq

