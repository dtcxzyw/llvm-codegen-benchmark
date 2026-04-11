	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leal	(%rsi,%rdi), %eax
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	addl	%edi, %esi
	movq	$-2, %rax
	subq	%rsi, %rax
	retq

