	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	addq	$15, %rsi
	andq	$-16, %rsi
	leaq	15(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	addq	$7, %rsi
	andq	$-8, %rsi
	leaq	17(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	addq	$7, %rsi
	andq	$-8, %rsi
	leaq	16(%rdi,%rsi), %rax
	retq

