	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	movslq	%esi, %rax
	leaq	4(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	movslq	%esi, %rax
	leaq	1(%rdi,%rax,2), %rax
	retq

