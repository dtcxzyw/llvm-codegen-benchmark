	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%esi, %eax
	orq	%rdi, %rax
	movq	%rax, %rcx
	shrq	$6, %rcx
	shrq	$4, %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	movl	%esi, %eax
	orq	%rdi, %rax
	movq	%rax, %rcx
	shrq	$6, %rcx
	shrq	$4, %rax
	orq	%rcx, %rax
	retq

