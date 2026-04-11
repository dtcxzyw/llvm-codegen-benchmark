	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movq	%rdi, %rax
	cmpq	$129, %rsi
	movl	$128, %ecx
	cmovaeq	%rsi, %rcx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movq	%rdi, %rax
	cmpq	$1, %rsi
	sbbq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	movq	%rdi, %rax
	cmpq	$257, %rsi
	movl	$256, %ecx
	cmovaeq	%rsi, %rcx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	movq	%rdi, %rax
	cmpq	$131073, %rsi
	movl	$131072, %ecx
	cmovaeq	%rsi, %rcx
	subq	%rcx, %rax
	retq

