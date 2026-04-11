	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	imulq	$-100, %rdx, %rax
	addq	%rdi, %rax
	addq	%rax, %rax
	retq

