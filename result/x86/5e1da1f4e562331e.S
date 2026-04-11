	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movq	%rdi, %rax
	notl	%esi
	andl	$15, %esi
	cmpq	%rdi, %rsi
	cmovbq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movq	%rsi, %rax
	notl	%eax
	andl	$7, %eax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

