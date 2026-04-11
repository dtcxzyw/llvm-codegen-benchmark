	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	tzcntq	%rdi, %rcx
	movl	$64, %eax
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	tzcntq	%rdi, %rcx
	movl	$63, %eax
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	tzcntq	%rdi, %rcx
	movl	$64, %eax
	subq	%rcx, %rax
	retq

