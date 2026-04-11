	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	addl	$4, %esi
	movslq	%esi, %rax
	andq	$-16, %rdi
	leaq	15(%rax,%rdi), %rax
	retq

