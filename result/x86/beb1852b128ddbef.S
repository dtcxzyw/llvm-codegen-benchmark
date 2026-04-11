	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

