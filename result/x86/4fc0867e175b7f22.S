	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	leaq	16(%rsi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leaq	31(%rsi), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

