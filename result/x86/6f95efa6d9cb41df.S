	.att_syntax
func0000000000000002:
	movq	%rdi, %rax
	orq	%rsi, %rax
	shrq	$51, %rax
	xorq	$6089, %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	orq	%rsi, %rax
	notq	%rax
	shrq	$32, %rax
	retq

