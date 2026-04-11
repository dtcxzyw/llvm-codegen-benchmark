	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	movslq	%esi, %rax
	leaq	-1(%rax,%rdi), %rax
	xorl	%edx, %edx
	divq	%rdi
	retq

