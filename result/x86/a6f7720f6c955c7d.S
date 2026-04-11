	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	andl	$56, %esi
	leaq	128(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	andq	$-4, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq

