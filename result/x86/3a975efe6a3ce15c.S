	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	andq	$-2, %rsi
	leaq	8(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	andq	$-8, %rsi
	leaq	-8(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	andq	$-2, %rsi
	leaq	-4(%rdi,%rsi,2), %rax
	retq

