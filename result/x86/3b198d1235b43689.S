	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	addl	%esi, %edi
	movl	%edi, %eax
	shll	$6, %eax
	addl	%edi, %eax
	cltq
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000017:
	addl	%esi, %edi
	leal	(%rdi,%rdi,2), %eax
	cltq
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000015:
	addl	%esi, %edi
	leal	(%rdi,%rdi,2), %eax
	cltq
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	addl	%esi, %edi
	leal	(%rdi,%rdi,2), %eax
	cltq
	shlq	$4, %rax
	retq

