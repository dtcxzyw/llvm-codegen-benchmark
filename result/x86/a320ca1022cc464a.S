	.att_syntax
func0000000000000012:
	shrq	$21, %rdx
	movl	%edx, %eax
	imulq	%rsi, %rax
	shrq	$32, %rax
	addq	%rdi, %rax
	retq

func0000000000000010:
	shrq	$22, %rdx
	movl	%edx, %eax
	imulq	%rsi, %rax
	shrq	$32, %rax
	addq	%rdi, %rax
	retq

