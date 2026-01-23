	.att_syntax
func000000000000003f:
	leaq	(%rsi,%rdx), %rax
	shrq	$8, %rdx
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq

func0000000000000000:
	movq	%rdx, %rax
	shrq	$2, %rax
	addq	%rsi, %rax
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq

