	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	movslq	%esi, %rax
	leaq	-1(%rax,%rdi), %rax
	xorl	%edx, %edx
	divq	%rdi
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movslq	%esi, %rax
	leaq	-1(%rax,%rdi), %rax
	xorl	%edx, %edx
	divq	%rdi
	retq

