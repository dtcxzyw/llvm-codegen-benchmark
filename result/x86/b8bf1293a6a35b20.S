	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	negl	%esi
	andl	$15, %esi
	leaq	16(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	negl	%esi
	andl	$15, %esi
	leaq	-16(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movl	$56, %eax
	subl	%esi, %eax
	andl	$60, %eax
	leaq	8(%rdi,%rax), %rax
	retq

