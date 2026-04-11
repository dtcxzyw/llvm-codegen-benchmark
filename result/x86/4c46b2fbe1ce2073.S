	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	andl	%edx, %esi
	movslq	%esi, %rax
	leaq	2(%rdi,%rax,4), %rax
	retq

