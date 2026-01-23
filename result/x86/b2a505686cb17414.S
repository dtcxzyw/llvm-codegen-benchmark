	.att_syntax
func000000000000000d:
	movq	%rdi, %rax
	shrq	%rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	orq	$2, %rax
	retq

func0000000000000008:
	movq	%rdi, %rax
	shrq	$16, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	orq	$2097152, %rax
	retq

