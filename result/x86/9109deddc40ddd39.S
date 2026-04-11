	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	leal	1(%rdi,%rdi), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leal	4(,%rdi,8), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	leal	1(%rdi,%rdi), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	addl	%edi, %edi
	orl	$63, %edi
	movslq	%edi, %rax
	retq

