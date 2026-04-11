	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002c:
	leaq	8(%rdi,%rsi), %rax
	andq	$-4, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003c:
	leaq	8(%rdi,%rsi), %rax
	andq	$-4, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leaq	8(%rdi,%rsi), %rax
	andq	$-8, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000028:
	leaq	-17(%rdi,%rsi), %rax
	andq	$-8, %rax
	retq

