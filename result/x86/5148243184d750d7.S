	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000008c:
	imulq	%rdx, %rdx
	shrxq	%rsi, %rdx, %rax
	testq	%rax, %rax
	movl	$1, %eax
	cmoveq	%rdi, %rax
	retq

