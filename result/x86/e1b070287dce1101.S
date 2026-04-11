	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	rolw	$8, %si
	movzwl	%si, %eax
	shlq	$48, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	rolw	$8, %si
	movzwl	%si, %eax
	shlq	$32, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	rolw	$8, %si
	movzwl	%si, %eax
	shlq	$48, %rax
	orq	%rdi, %rax
	retq

