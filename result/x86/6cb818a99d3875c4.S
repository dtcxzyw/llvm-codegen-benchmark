	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdi, %rcx
	shrq	%rcx
	orq	%rdi, %rcx
	movq	%rcx, %rax
	shrq	$2, %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movq	%rdi, %rcx
	shrq	%rcx
	orq	%rdi, %rcx
	movq	%rcx, %rax
	shrq	$2, %rax
	orq	%rcx, %rax
	retq

