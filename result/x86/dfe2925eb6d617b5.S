	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	$46, %eax
	bzhiq	%rax, %rdx, %rax
	shrq	%rax
	orq	%rsi, %rax
	andq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movq	%rdx, %rax
	shrl	$2, %eax
	andl	$31, %eax
	orq	%rsi, %rax
	andq	%rdi, %rax
	retq

