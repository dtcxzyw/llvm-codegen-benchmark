	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000055:
	addq	$7, %rsi
	andq	$-8, %rsi
	leaq	104(%rsi,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	addq	$7, %rdi
	andq	$-8, %rdi
	leaq	8(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000cc:
	addq	$7, %rdi
	andq	$-8, %rdi
	leaq	16(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003c:
	addq	$7, %rsi
	andq	$-8, %rsi
	leaq	56(%rsi,%rdi,8), %rax
	retq

