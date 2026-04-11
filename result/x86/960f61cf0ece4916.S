	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	imull	$214013, %edi, %eax
	addl	$2531011, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	leal	(%rdi,%rdi,4), %eax
	leal	-48(%rax,%rax), %eax
	retq

