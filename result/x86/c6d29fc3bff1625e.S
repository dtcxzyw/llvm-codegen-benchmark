	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	leaq	160(%rdi), %rcx
	cmpq	%rsi, %rdi
	movl	$160, %eax
	cmovneq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000020:
	leaq	1(%rdi), %rcx
	cmpq	%rsi, %rdi
	movabsq	$-9223372036854775807, %rax
	cmovbeq	%rcx, %rax
	retq

