	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edi, %eax
	shll	$12, %edi
	leal	2127912214(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	leal	43(%rdi,%rdi,4), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000030:
	leal	2(%rdi,%rdi,2), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000011:
	leal	1(%rdi,%rdi,2), %eax
	retq

