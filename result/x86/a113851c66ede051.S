	.att_syntax
func0000000000000007:
	movq	%rsi, %rax
	subq	%rdx, %rax
	shrq	$2, %rax
	andl	$2147483647, %eax
	imulq	%rdi, %rax
	retq

func0000000000000005:
	movq	%rsi, %rax
	subq	%rdx, %rax
	shrq	$3, %rax
	andl	$2147483647, %eax
	imulq	%rdi, %rax
	retq

