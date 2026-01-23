	.att_syntax
func0000000000000000:
	imulq	%rsi, %rdi
	movq	%rdi, %rax
	shrq	$47, %rax
	xorq	%rdi, %rax
	retq

func0000000000000004:
	imulq	%rsi, %rdi
	movq	%rdi, %rax
	shrq	$33, %rax
	xorq	%rdi, %rax
	retq

func0000000000000002:
	imulq	%rsi, %rdi
	movq	%rdi, %rax
	shrq	$33, %rax
	xorq	%rdi, %rax
	retq

