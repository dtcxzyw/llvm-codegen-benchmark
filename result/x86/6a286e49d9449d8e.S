	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000040:
	movl	%edx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	addq	%rax, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	movl	%edx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	movl	%edx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	movl	%edx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	shlq	$16, %rax
	retq

