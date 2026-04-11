	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	(%rdi,%rdi,2), %rax
	leaq	15(,%rax,4), %rax
	andq	$-16, %rax
	retq

