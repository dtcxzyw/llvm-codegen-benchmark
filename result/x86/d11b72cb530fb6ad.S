	.att_syntax
func0000000000000000:
	movq	%rdi, %rax
	shrq	$47, %rdx
	subq	%rsi, %rax
	xorq	%rdx, %rax
	retq

func0000000000000002:
	movq	%rdi, %rax
	subq	%rdx, %rsi
	shrq	$8, %rax
	xorq	%rsi, %rax
	retq

