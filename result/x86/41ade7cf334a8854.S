	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	imull	%edx, %esi
	movslq	%esi, %rax
	leaq	40(%rdi,%rax), %rax
	retq

