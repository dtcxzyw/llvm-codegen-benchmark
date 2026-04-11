	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000004c:
	shrxq	%rdx, %rsi, %rax
	testq	%rax, %rax
	movl	$1, %eax
	cmoveq	%rdi, %rax
	retq

