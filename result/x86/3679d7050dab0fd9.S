	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000019:
	movq	%rdi, %rax
	movl	%edx, %ecx
	addq	%rsi, %rcx
	shrq	$3, %rax
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001d:
	movq	%rdi, %rax
	movl	%edx, %ecx
	addq	%rsi, %rcx
	shrq	$3, %rax
	subq	%rcx, %rax
	retq

