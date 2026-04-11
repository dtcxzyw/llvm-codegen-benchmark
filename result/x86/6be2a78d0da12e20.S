	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000013:
	shlq	$32, %rdx
	orq	%rdi, %rdx
	movzwl	%si, %eax
	orq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003b:
	shlq	$32, %rdx
	orq	%rdi, %rdx
	movzwl	%si, %eax
	orq	%rdx, %rax
	retq

