	.att_syntax
func000000000000001e:
	movzwl	%dx, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	shrq	$28, %rax
	retq

func0000000000000008:
	movzwl	%dx, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	shrq	$3, %rax
	retq

