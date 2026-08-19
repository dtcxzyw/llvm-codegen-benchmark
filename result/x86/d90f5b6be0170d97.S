	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movslq	%esi, %rax
	negq	%rax
	leaq	(%rdi,%rax,8), %rax
	retq

