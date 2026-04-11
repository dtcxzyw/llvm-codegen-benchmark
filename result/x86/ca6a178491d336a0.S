	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	andq	$-8, %rsi
	leaq	2(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	movl	%esi, %eax
	leaq	4(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movl	%esi, %eax
	leaq	-8(%rdi,%rax), %rax
	retq

