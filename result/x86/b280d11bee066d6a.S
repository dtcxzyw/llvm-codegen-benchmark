	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	$2147483648, %eax
	cmpq	%rax, %rdx
	cmovbq	%rdx, %rax
	testq	%rsi, %rsi
	cmovneq	%rdi, %rax
	retq

