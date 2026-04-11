	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movswq	%si, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	movswq	%si, %rax
	imulq	$-400, %rax, %rax
	addq	%rdi, %rax
	retq

