	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	movl	%esi, %eax
	leaq	63(%rax,%rdi,8), %rax
	shrq	$3, %rax
	retq

