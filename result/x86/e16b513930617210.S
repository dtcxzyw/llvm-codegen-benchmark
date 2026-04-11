	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	leal	(,%rdi,4), %eax
	andl	$-8, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	(,%rdi,4), %eax
	andl	$-8, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	movq	%rdi, %rax
	shrq	$31, %rax
	andl	$-2, %eax
	retq

