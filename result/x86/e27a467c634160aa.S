	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movl	%edx, %eax
	shlq	$32, %rax
	orq	%rsi, %rax
	movq	%rdi, %rdx
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	movl	%edx, %eax
	shlq	$32, %rax
	orq	%rsi, %rax
	movq	%rdi, %rdx
	retq

