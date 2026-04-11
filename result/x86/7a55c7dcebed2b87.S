	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leal	4(,%rdi,4), %eax
	cltq
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	addl	%edi, %edi
	movslq	%edi, %rax
	leaq	28(,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000017:
	addl	%edi, %edi
	movslq	%edi, %rax
	leaq	128(%rax,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	leal	4(,%rdi,4), %eax
	cltq
	shlq	$2, %rax
	retq

