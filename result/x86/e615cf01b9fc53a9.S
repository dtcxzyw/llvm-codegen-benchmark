	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	leaq	-8(,%rsi,8), %rax
	andq	$-16, %rax
	leaq	8(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	leaq	-8(,%rsi,8), %rax
	andq	$-16, %rax
	leaq	8(%rdi,%rax), %rax
	retq

