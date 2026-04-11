	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	imull	%esi, %edi
	leal	(%rdi,%rdi,4), %eax
	cltq
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	imull	%esi, %edi
	leal	(%rdi,%rdi,2), %eax
	cltq
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000011:
	imull	%esi, %edi
	leal	(%rdi,%rdi,2), %eax
	cltq
	shlq	$2, %rax
	retq

