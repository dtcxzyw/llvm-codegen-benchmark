	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	testl	%edx, %edx
	cmovneq	%rsi, %rdi
	cmpq	$131072, %rdi
	movl	$131072, %eax
	cmovbq	%rdi, %rax
	retq

