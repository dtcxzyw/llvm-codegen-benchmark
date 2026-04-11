	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	cmpq	%rdi, %rsi
	cmovlq	%rsi, %rdi
	cmpq	$40960, %rdi
	movl	$40960, %eax
	cmovlq	%rdi, %rax
	retq

