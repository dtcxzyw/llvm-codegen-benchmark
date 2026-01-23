	.att_syntax
func0000000000000008:
	movq	%rsi, %rax
	orq	%rdx, %rax
	subq	%rdi, %rax
	shrq	$4, %rax
	retq

func0000000000000000:
	movq	%rsi, %rax
	orq	%rdx, %rax
	subq	%rdi, %rax
	shrq	$2, %rax
	retq

