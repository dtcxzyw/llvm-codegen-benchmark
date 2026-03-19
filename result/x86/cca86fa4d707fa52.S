	.att_syntax
func000000000000000b:
	leaq	(%rsi,%rdx), %rax
	shrq	$3, %rax
	imulq	%rdi, %rax
	retq

func0000000000000002:
	movq	%rsi, %rax
	orq	%rdx, %rax
	shrq	$32, %rax
	imulq	%rdi, %rax
	retq

