	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c8:
	testq	%rdx, %rdx
	movl	$1, %eax
	cmoveq	%rdi, %rax
	imulq	%rsi, %rsi
	imulq	%rsi, %rax
	retq

