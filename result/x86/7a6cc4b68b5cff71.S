	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	leal	(%rdi,%rdi,2), %eax
	cltq
	shlq	$4, %rax
	addq	$48, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	imull	$122, %edi, %eax
	addl	$1708, %eax
	cltq
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000017:
	addl	%edi, %edi
	leal	(%rdi,%rdi,2), %eax
	cltq
	leaq	40(,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	leal	(%rdi,%rdi,2), %eax
	leal	26(%rax,%rax), %eax
	cltq
	shlq	$2, %rax
	retq

