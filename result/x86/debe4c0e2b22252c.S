	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	andl	$-8388609, %esi
	leaq	8388608(%rsi), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	andl	$8192, %esi
	leaq	4096(%rsi), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

