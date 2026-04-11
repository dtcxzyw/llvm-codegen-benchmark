	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	movl	%edi, %eax
	shrl	$4, %eax
	leal	(%rax,%rax,4), %eax
	andl	$15, %edi
	leal	(%rdi,%rax,2), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	movl	%edi, %eax
	shrl	$4, %eax
	leal	(%rax,%rax,4), %eax
	andl	$15, %edi
	leal	(%rdi,%rax,2), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movl	%edi, %eax
	shrl	$2, %eax
	leal	(%rax,%rax,4), %eax
	andl	$3, %edi
	addl	%edi, %eax
	retq

