	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	movq	%rsi, %rax
	movslq	%edx, %rcx
	addq	%rdi, %rcx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	movq	%rsi, %rax
	movslq	%edx, %rcx
	addq	%rdi, %rcx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000017:
	movq	%rsi, %rax
	movswq	%dx, %rcx
	addq	%rdi, %rcx
	subq	%rcx, %rax
	retq

