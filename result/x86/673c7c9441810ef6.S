	.att_syntax
func0000000000000003:
	movq	%rsi, %rax
	orq	%rdx, %rax
	shrq	%rax
	xorq	%rdi, %rax
	retq

func0000000000000000:
	movq	%rsi, %rax
	orq	%rdx, %rax
	shrq	%rax
	xorq	%rdi, %rax
	retq

func0000000000000002:
	movq	%rsi, %rax
	orq	%rdx, %rax
	shrq	$23, %rax
	xorq	%rdi, %rax
	retq

