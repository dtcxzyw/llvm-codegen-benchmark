	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movswq	%si, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movswq	%si, %rax
	leaq	(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	movswq	%si, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

