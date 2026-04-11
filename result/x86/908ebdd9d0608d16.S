	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000017:
	movl	%edx, %eax
	shlq	$32, %rsi
	orq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	movl	%edx, %eax
	shlq	$32, %rsi
	orq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000016:
	movl	%edx, %eax
	shlq	$32, %rsi
	orq	%rax, %rsi
	leaq	(%rdi,%rdi,2), %rax
	leaq	(%rsi,%rax,4), %rax
	retq

