	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	imull	%edx, %esi
	movslq	%esi, %rax
	leaq	15(%rdi,%rax), %rax
	retq

