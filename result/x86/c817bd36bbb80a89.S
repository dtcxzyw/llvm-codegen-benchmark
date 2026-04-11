	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	andl	$1, %edx
	addq	%rdi, %rdx
	movl	%esi, %eax
	leaq	1(%rax,%rdx), %rax
	retq

