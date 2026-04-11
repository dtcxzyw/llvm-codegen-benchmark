	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000005e:
	addl	%edx, %esi
	movslq	%esi, %rax
	leaq	112(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001e:
	addl	%edx, %esi
	movslq	%esi, %rax
	leaq	3723(%rax,%rdi), %rax
	retq

