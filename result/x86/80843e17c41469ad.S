	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	cmpq	%rsi, %rdi
	movl	$-1, %eax
	cmovael	%esi, %eax
	retq

