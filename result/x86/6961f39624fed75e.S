	.att_syntax
func00000000000000f0:
	movl	%edx, %eax
	imulq	$1540483477, %rax, %rax
	addq	%rsi, %rax
	imulq	$1540483477, %rax, %rax
	addq	%rdi, %rax
	retq

func0000000000000155:
	movl	%edx, %eax
	imulq	$-60, %rax, %rax
	addq	%rsi, %rax
	imulq	$-60000, %rax, %rax
	addq	%rdi, %rax
	retq

