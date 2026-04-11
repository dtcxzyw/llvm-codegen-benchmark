	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	leal	-3(%rdi), %eax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leal	-1(%rdi), %eax
	decq	%rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	leal	9(%rdi), %eax
	addq	$-9, %rax
	retq

