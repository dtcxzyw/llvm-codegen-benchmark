	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	negl	%edi
	andl	$3, %edi
	leal	(%rdi,%rdi,4), %eax
	leal	(%rax,%rax,4), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	movl	%edi, %eax
	shll	$4, %eax
	addl	%edi, %eax
	andl	$51130563, %eax
	leal	(%rax,%rax,4), %eax
	retq

