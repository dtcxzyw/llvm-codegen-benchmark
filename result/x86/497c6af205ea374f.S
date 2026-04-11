	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	notl	%edx
	addl	%esi, %edx
	movslq	%edx, %rax
	leaq	1(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	notl	%edx
	addl	%esi, %edx
	movslq	%edx, %rax
	leaq	160(%rdi,%rax,4), %rax
	retq

