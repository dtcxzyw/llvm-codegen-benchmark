	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	shll	$2, %edi
	movslq	%edi, %rax
	shlq	$4, %rax
	leaq	192(%rax,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	shll	$2, %edi
	movslq	%edi, %rax
	shlq	$3, %rax
	leaq	384(%rax,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	leal	-1(%rdi,%rdi), %eax
	cltq
	imulq	$56, %rax, %rax
	retq

