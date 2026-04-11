	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000130:
	shrxq	%rdx, %rdi, %rax
	testq	%rax, %rax
	movl	$1, %eax
	cmoveq	%rsi, %rax
	imulq	%rdi, %rax
	retq

