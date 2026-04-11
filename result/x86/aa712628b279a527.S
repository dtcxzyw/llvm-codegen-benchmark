	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	imull	%edi, %edi
	leal	(,%rdi,4), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	imull	%edi, %edi
	leal	(,%rdi,4), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	imull	%edi, %edi
	leal	(%rdi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	imull	%edi, %edi
	leal	(,%rdi,8), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000006:
	imull	%edi, %edi
	leal	(%rdi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000002:
	imull	%edi, %edi
	leal	(%rdi,%rdi), %eax
	retq

