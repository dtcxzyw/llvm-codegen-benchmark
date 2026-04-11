	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000050:
	movl	%edx, %eax
	andl	$1, %eax
	subq	%rsi, %rax
	shlq	$9, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000051:
	movl	%edx, %eax
	andl	$1, %eax
	subq	%rsi, %rax
	shlq	$6, %rax
	subq	%rdi, %rax
	retq

