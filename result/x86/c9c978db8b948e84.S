	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	cmpl	$769, %edx
	movl	$768, %eax
	cmovgel	%edx, %eax
	addl	%esi, %eax
	leal	-768(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000035:
	cmpl	$5, %edx
	movl	$4, %eax
	cmovgel	%edx, %eax
	addl	%esi, %eax
	leal	1(%rdi,%rax), %eax
	retq

