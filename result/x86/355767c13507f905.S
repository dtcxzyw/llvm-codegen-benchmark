	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	cmpq	$1024, %rsi
	movl	$1023, %eax
	cmovneq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	xorl	%eax, %eax
	cmpq	$12, %rsi
	cmovneq	%rsi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

