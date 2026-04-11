	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	tzcntq	%rdi, %rax
	addq	$21, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	tzcntq	%rdi, %rax
	decq	%rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	tzcntq	%rdi, %rcx
	movl	$4294967295, %eax
	addq	%rcx, %rax
	retq

