	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	leal	(%rdi,%rdi,4), %eax
	cltq
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leal	(%rdi,%rdi,2), %eax
	cltq
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	imull	$94, %edi, %eax
	cltq
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	leal	(%rdi,%rdi,2), %eax
	cltq
	shlq	$2, %rax
	retq

