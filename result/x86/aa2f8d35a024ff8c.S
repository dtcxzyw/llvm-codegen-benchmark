	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	leaq	7(%rdi,%rsi), %rax
	andq	$-8, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	leaq	3(%rdi,%rsi), %rax
	andq	$-4, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leaq	7(%rdi,%rsi), %rax
	andq	$-8, %rax
	retq

