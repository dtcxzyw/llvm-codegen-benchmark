	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	leaq	(,%rdi,8), %rcx
	testq	%rdi, %rdi
	movl	$32, %eax
	cmovneq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movq	%rdi, %rcx
	shlq	$4, %rcx
	testq	%rdi, %rdi
	movl	$8, %eax
	cmovneq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	leaq	(,%rdi,8), %rcx
	testq	%rdi, %rdi
	movl	$16384, %eax
	cmovneq	%rcx, %rax
	retq

