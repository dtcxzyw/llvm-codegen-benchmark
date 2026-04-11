	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000f0:
	movl	%edx, %eax
	imulq	$1540483477, %rax, %rax
	addq	%rsi, %rax
	imulq	$1540483477, %rax, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000155:
	movl	%edx, %eax
	imulq	$-60, %rax, %rax
	addq	%rsi, %rax
	imulq	$-60000, %rax, %rax
	addq	%rdi, %rax
	retq

