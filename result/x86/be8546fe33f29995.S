	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000036:
	movq	%rdi, %rax
	movl	%edx, %ecx
	addq	%rsi, %rcx
	shlq	$2, %rcx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movq	%rdi, %rax
	movl	%edx, %ecx
	addq	%rsi, %rcx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000076:
	movq	%rdi, %rax
	movl	%edx, %ecx
	addq	%rsi, %rcx
	subq	%rcx, %rax
	retq

