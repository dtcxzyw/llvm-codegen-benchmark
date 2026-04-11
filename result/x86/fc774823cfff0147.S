	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	cmpq	%rdx, %rsi
	movl	$1, %eax
	cmovneq	%rdi, %rax
	addq	%rdi, %rax
	retq

