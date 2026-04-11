	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movslq	%esi, %rax
	addq	$15, %rdi
	andq	$-16, %rdi
	leaq	15(%rax,%rdi), %rax
	retq

