	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	andl	$15, %edi
	movl	$16, %eax
	subq	%rdi, %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000066:
	andq	$-64, %rdi
	movq	%rdi, %rcx
	xorq	$-32, %rcx
	cmpq	$-32, %rdi
	movq	$-32, %rax
	cmovgeq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	andl	$63, %edi
	movl	$62, %eax
	subq	%rdi, %rax
	cmpq	$63, %rdi
	cmoveq	%rdi, %rax
	retq

