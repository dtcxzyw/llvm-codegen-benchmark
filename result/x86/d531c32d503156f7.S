	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movswq	%si, %rax
	leaq	-2(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movswq	%si, %rax
	leaq	4(%rdi,%rax), %rax
	retq

