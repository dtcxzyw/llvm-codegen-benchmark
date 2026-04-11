	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movl	%edi, %eax
	andl	$15, %eax
	cmovneq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	movl	%edi, %eax
	andl	$7, %eax
	cmovneq	%rsi, %rax
	addq	%rdi, %rax
	retq

