	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	movq	%rsi, %rax
	movl	%edi, %ecx
	andl	$15, %ecx
	subq	%rcx, %rax
	testq	%rcx, %rcx
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movq	%rsi, %rax
	movl	%edi, %ecx
	andl	$7, %ecx
	subq	%rcx, %rax
	testq	%rcx, %rcx
	cmoveq	%rdi, %rax
	retq

