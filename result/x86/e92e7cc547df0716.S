	.att_syntax
func0000000000000000:
	movq	%rsi, %rax
	subq	%rdx, %rax
	imulq	%rdi, %rax
	shrq	$2, %rax
	retq

func0000000000000010:
	movq	%rsi, %rax
	subq	%rdx, %rax
	imulq	%rdi, %rax
	shrq	%rax
	retq

