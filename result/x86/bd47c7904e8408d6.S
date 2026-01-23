	.att_syntax
func000000000000001d:
	movl	%edx, %eax
	shrl	$7, %eax
	imulq	%rsi, %rax
	subq	%rdi, %rax
	retq

func0000000000000010:
	movl	%edx, %eax
	shrl	$2, %eax
	imulq	%rsi, %rax
	subq	%rdi, %rax
	retq

