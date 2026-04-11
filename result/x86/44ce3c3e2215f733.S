	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	movq	%rdi, %rax
	shrq	$32, %rax
	testq	%rsi, %rsi
	cmovneq	%rdi, %rax
	movzwl	%ax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movq	%rdi, %rax
	shrq	$32, %rax
	movl	$4294967295, %ecx
	cmpq	%rcx, %rsi
	cmovneq	%rdi, %rax
	movzwl	%ax, %eax
	retq

