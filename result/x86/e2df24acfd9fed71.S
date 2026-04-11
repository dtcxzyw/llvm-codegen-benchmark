	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	movl	$24, %eax
	subl	%edi, %eax
	andl	$60, %eax
	leaq	104(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	$60, %eax
	subl	%edi, %eax
	andl	$60, %eax
	leaq	4(%rdi,%rax), %rax
	retq

