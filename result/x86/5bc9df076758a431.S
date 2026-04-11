	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shrl	$6, %esi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	retq

