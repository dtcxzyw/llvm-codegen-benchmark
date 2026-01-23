	.att_syntax
func0000000000000073:
	movq	%rdi, %rax
	shlq	$16, %rdx
	orq	%rsi, %rdx
	shrq	$3, %rdx
	shrq	$3, %rax
	imulq	%rdx, %rax
	retq

func0000000000000002:
	movq	%rdi, %rax
	shlq	$32, %rdx
	orq	%rsi, %rdx
	shrq	$32, %rdx
	shrq	$32, %rax
	imulq	%rdx, %rax
	retq

