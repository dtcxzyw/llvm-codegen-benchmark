	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	andl	$1, %esi
	leaq	133(%rsi), %rcx
	cmpb	$11, %dil
	movl	$135, %eax
	cmovneq	%rcx, %rax
	retq

