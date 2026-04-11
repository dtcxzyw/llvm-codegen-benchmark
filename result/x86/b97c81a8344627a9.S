	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	shll	$3, %edi
	leal	(%rdi,%rdi,2), %eax
	cltq
	imulq	$3600, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leal	(%rdi,%rdi,2), %eax
	cltq
	shlq	$2, %rax
	leaq	(%rax,%rax,2), %rax
	retq

