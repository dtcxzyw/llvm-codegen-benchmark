	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	movl	%edx, %eax
	shlq	$32, %rax
	orq	%rsi, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000016:
	movl	%edx, %eax
	shlq	$32, %rax
	orq	%rsi, %rax
	subq	%rdi, %rax
	retq

