	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	leal	320(%rsi,%rdi), %eax
	addq	$-2, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	leal	-7(%rsi,%rdi), %eax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	leal	62(%rsi,%rdi), %eax
	addq	$-127, %rax
	retq

