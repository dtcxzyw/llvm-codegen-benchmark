	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edx, %ecx
	orq	%rsi, %rdi
	orq	%rdi, %rcx
	movq	%rcx, %rax
	shrq	$4, %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	movl	%edx, %ecx
	orq	%rsi, %rdi
	orq	%rdi, %rcx
	movq	%rcx, %rax
	shrq	$4, %rax
	orq	%rcx, %rax
	retq

