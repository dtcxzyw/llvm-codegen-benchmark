	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	leal	(%rsi,%rdx), %eax
	shrq	$32, %rdi
	addq	%rdi, %rax
	shrq	$32, %rax
	retq

