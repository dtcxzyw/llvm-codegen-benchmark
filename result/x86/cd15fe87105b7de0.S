	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	imull	%esi, %edi
	leal	(,%rdi,4), %eax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	imull	%esi, %edi
	leal	(,%rdi,4), %eax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002f:
	imull	%esi, %edi
	leal	(%rdi,%rdi), %eax
	shlq	$3, %rax
	retq

