	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	leal	(,%rdi,8), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	(,%rdi,8), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	leal	(%rdi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	leal	(,%rdi,4), %eax
	retq

