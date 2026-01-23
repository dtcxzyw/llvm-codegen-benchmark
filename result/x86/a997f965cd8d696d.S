	.att_syntax
func0000000000000015:
	movl	%edx, %eax
	subq	%rax, %rsi
	imulq	$60, %rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000000:
	movl	%edx, %eax
	subq	%rax, %rsi
	imulq	$1000000, %rsi, %rax
	addq	%rdi, %rax
	retq

