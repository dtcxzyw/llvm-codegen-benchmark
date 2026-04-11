	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000055:
	movl	%edx, %eax
	addq	%rdi, %rax
	shlq	$4, %rsi
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	movl	%edx, %eax
	addq	%rdi, %rax
	shlq	$6, %rsi
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movl	%edx, %eax
	addq	%rdi, %rax
	shlq	$3, %rsi
	subq	%rsi, %rax
	retq

