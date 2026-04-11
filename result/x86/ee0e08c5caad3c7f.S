	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000012:
	cmpw	$6, %dx
	movl	$1, %eax
	cmovaeq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	cmpw	$19, %dx
	movl	$1, %eax
	cmovneq	%rsi, %rax
	shlq	$5, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000013:
	movzwl	%dx, %eax
	cmpl	$173, %eax
	movl	$60, %eax
	cmovaeq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	movzwl	%dx, %eax
	cmpl	$4865, %eax
	movq	$-4853, %rax
	cmovneq	%rsi, %rax
	shlq	$5, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000018:
	xorl	%eax, %eax
	testw	%dx, %dx
	cmovnsq	%rsi, %rax
	addq	%rdi, %rax
	retq

