	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	movq	%rdi, %rax
	shrq	$10, %rax
	cmpq	$10240000, %rsi
	cmovbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	movq	%rdi, %rax
	shrq	$32, %rax
	testq	%rsi, %rsi
	cmovneq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	movq	%rdi, %rax
	shrq	$32, %rax
	movl	$4294967295, %ecx
	cmpq	%rcx, %rsi
	cmovneq	%rdi, %rax
	retq

