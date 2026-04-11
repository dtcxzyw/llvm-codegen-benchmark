	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	andq	$-4, %rsi
	leaq	-8(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	andq	$-4, %rsi
	leaq	24(%rdi,%rsi,4), %rax
	retq

