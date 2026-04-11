	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000038:
	movswq	%si, %rax
	leaq	8(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003b:
	movswq	%si, %rax
	leaq	11(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003a:
	movswq	%si, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	180(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000033:
	movswq	%si, %rax
	leaq	10(%rdi,%rax,8), %rax
	retq

