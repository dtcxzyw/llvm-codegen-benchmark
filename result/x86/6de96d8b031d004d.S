	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	bsrl	%esi, %eax
	leaq	(%rdi,%rax,4), %rax
	retq

