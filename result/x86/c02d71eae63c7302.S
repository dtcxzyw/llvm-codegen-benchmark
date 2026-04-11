	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	subq	%rsi, %rdi
	cmpq	$8192, %rdi
	movl	$8192, %eax
	cmovlq	%rdi, %rax
	cltq
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000011:
	subq	%rsi, %rdi
	cmpq	$65536, %rdi
	movl	$65536, %eax
	cmovlq	%rdi, %rax
	cltq
	retq

