	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	notq	%rsi
	cmpq	$4, %rdi
	movl	$4, %eax
	cmovlq	%rdi, %rax
	addq	%rsi, %rax
	retq

