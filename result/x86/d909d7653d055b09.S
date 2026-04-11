	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	$1, %esi
	cmpq	$128, %rdi
	movl	$2, %eax
	cmovneq	%rsi, %rax
	retq

