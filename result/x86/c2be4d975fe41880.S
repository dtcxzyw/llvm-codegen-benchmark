	.att_syntax
func0000000000000040:
	movl	$2654435761, %eax
	imulq	%rdx, %rax
	shrq	$32, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000000:
	movabsq	$-7046029288634856825, %rax
	imulq	%rdx, %rax
	shrq	$57, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000060:
	imulq	$1220703125, %rdx, %rax
	shrq	$32, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

