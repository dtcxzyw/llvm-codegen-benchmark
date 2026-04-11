	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movq	%rdi, %rax
	andl	$63, %esi
	cmpq	%rdi, %rsi
	cmovbq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movl	%esi, %eax
	andl	$3, %eax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

