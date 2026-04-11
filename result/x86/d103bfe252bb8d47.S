	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	leaq	1(%rdi,%rdi), %rcx
	movabsq	$4611686018427387904, %rax
	cmpq	%rax, %rdi
	movabsq	$9223372036854775807, %rax
	cmovlq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000aa:
	leaq	1(%rdi,%rdi), %rcx
	testq	%rdi, %rdi
	movq	$-1, %rax
	cmovnsq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000f8:
	leaq	1(%rdi,%rdi), %rcx
	cmpq	$6, %rdi
	movl	$11, %eax
	cmovaeq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002c:
	leaq	1(%rdi,%rdi), %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq

