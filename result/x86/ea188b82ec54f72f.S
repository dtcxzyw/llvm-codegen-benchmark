	.att_syntax
func0000000000000010:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	shrq	$3, %rax
	imulq	%rdi, %rax
	retq

func000000000000001b:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	shrq	$3, %rax
	imulq	%rdi, %rax
	retq

