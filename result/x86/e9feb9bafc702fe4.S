	.att_syntax
func0000000000000006:
	movq	%rsi, %rax
	shrl	$16, %eax
	imulq	%rdi, %rax
	shrq	$16, %rax
	retq

func0000000000000004:
	shrq	$31, %rsi
	movl	%esi, %eax
	imulq	%rdi, %rax
	shrq	$32, %rax
	retq

