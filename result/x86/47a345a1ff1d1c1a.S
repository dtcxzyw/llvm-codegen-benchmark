	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	leal	15(%rdx), %eax
	andl	$-8, %eax
	addl	%esi, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000063:
	leal	2(%rdx), %eax
	andl	$1020, %eax
	addl	%esi, %eax
	addq	%rdi, %rax
	retq

